<script setup>
import { onMounted, ref, watch } from 'vue';

const isDark = ref(false);

const body = ref(null);

// Set the local ref and update local storage
const setDarkMode = (value) => {
	isDark.value = value;
	localStorage.setItem('theme', value ? 'dark' : '');
	body.value.classList.toggle('dark', value);
};

onMounted(() => {
	body.value = document.querySelector('body');
	// Check if the local storage is set or if user prefers dark
	const prefersDark =
		localStorage.getItem('theme') === 'dark' ||
		(!('theme' in localStorage) &&
			window.matchMedia('(prefers-color-scheme: dark)').matches);
	setDarkMode(prefersDark);
});
</script>
<template>
	<div class="select-none cursor-pointer" @click="setDarkMode(!isDark)">
		Dark Mode: <span>{{ isDark }}</span>
	</div>
</template>
