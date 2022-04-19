<script setup>
import { ref } from 'vue';

const isDark = ref(false);

const setDarkMode = (value) => {
	isDark.value = value;
};
</script>
<template>
	<div class="select-none cursor-pointer" @click="setDarkMode(!isDark)">
		Dark Mode: <span>{{ isDark }}</span>
	</div>
</template>
