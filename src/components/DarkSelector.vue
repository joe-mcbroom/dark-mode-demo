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
	<!-- Wrapper -->
	<div
		class="select-none cursor-pointer w-14 overflow-hidden rounded-full p-1 bg-slate-800 dark:bg-slate-50"
		@click="setDarkMode(!isDark)"
	>
		<!-- Icon -->
		<div
			class="flex w-6 aspect-square rounded-full dark:bg-slate-800 bg-yellow-500 transition-transform duration-200 ease"
			:class="isDark ? 'translate-x-0' : 'translate-x-full'"
		/>
	</div>
</template>
