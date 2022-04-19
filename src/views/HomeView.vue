<script setup>
const getRandomCrazyNicCage = () => {
	const randomFrom0To9 = Math.floor(Math.random() * 9);
	return `https://www.placecage.com/c/40${randomFrom0To9}/40${randomFrom0To9}`;
};
</script>
<template>
	<h1 class="text-3xl my-4">Home</h1>

	<p class="my-1">
		<strong>Pellentesque habitant morbi tristique</strong> senectus et netus et
		malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae,
		ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas
		semper. <em>Aenean ultricies mi vitae est.</em> Mauris placerat eleifend
		leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat
		wisi, condimentum sed, <code>commodo vitae</code>, ornare sit amet, wisi.
		Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
		sagittis tempus lacus enim ac dui. <a href="#">Donec non enim</a> in turpis
		pulvinar facilisis. Ut felis.
	</p>

	<h2 class="text-2xl my-3">Header Level 2</h2>

	<ol class="my-2 list-inside list-disc pl-4">
		<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
		<li>Aliquam tincidunt mauris eu risus.</li>
	</ol>

	<blockquote class="my-4">
		<p class="my-1">
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna.
			Cras in mi at felis aliquet congue. Ut a est eget ligula molestie gravida.
			Curabitur massa. Donec eleifend, libero at sagittis mollis, tellus est
			malesuada tellus, at luctus turpis elit sit amet quam. Vivamus pretium
			ornare est.
		</p>
	</blockquote>

	<div
		class="flex justify-center items-stretch my-4 rounded-full border-2 overflow-hidden mx-auto w-full lg:w-10/12"
	>
		<img :src="getRandomCrazyNicCage()" class="aspect-square w-5/12" />
		<div class="grid place-items-center w-7/12">
			<div class="p-12 flex flex-col items-center gap-4">
				<p>
					Pellentesque habitant morbi tristique senectus et netus et malesuada
					fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae,
					ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam
					egestas semper. Aenean ultricies mi vitae est. Mauris placerat
					eleifend leo.
				</p>
				<button
					class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded"
				>
					Nic Cage
				</button>
			</div>
		</div>
	</div>

	<h3 class="text-xl my-2">Header Level 3</h3>

	<ul>
		<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
		<li>Aliquam tincidunt mauris eu risus.</li>
	</ul>

	<pre
		class="my-2 py-2 px-10 w-max mx-auto rounded bg-slate-200 dark:bg-slate-700"
	>
			<code>
#header h1 a {
	display: block;
	width: 300px;
	height: 80px;
}</code>
    	</pre>
</template>
