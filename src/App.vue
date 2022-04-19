<script setup>
import { RouterLink, RouterView } from 'vue-router';
import DarkSelector from './components/DarkSelector.vue';
</script>

<template>
	<nav
		class="flex justify-center items-center gap-4 h-20 border-0 border-b sticky top-0 bg-inherit"
	>
		<router-link to="/">Home</router-link>
		<router-link to="/about">About</router-link>
		<DarkSelector class="absolute top-7 right-7" />
	</nav>
	<main class="container mx-auto mt-12">
		<RouterView />
	</main>
</template>
