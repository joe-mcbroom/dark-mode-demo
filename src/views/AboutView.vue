<template>
	<h1 class="text-3xl my-4">About</h1>
	<div class="flex justify-center rounded border-2 overflow-hidden my-1">
		<div class="w-7/12 grid place-items-center p-10">
			<p>
				Pellentesque habitant morbi tristique senectus et netus et malesuada
				fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae,
				ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam
				egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend
				leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum
				erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean
				fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
				sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar
				facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor
				neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat
				volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis
				luctus, metus
			</p>
		</div>
		<form @submit.prevent class="flex w-5/12">
			<div class="w-full max-w-2xl px-5 py-10 m-auto mt-10">
				<div class="mb-6 text-3xl font-light text-center">Contact us !</div>
				<div class="grid max-w-xl grid-cols-2 gap-4 m-auto">
					<div class="col-span-2 lg:col-span-1">
						<div class="relative">
							<input
								type="text"
								id="contact-form-name"
								class="rounded-lg border-transparent flex-1 appearance-none border w-full py-2 px-4 placeholder-gray-400 shadow-sm text-base focus:outline-none focus:ring-2 focus:ring-purple-600 focus:border-transparent"
								placeholder="Name"
							/>
						</div>
					</div>
					<div class="col-span-2 lg:col-span-1">
						<div class="relative">
							<input
								type="text"
								id="contact-form-email"
								class="rounded-lg border-transparent flex-1 appearance-none border w-full py-2 px-4 placeholder-gray-400 shadow-sm text-base focus:outline-none focus:ring-2 focus:ring-purple-600 focus:border-transparent"
								placeholder="email"
							/>
						</div>
					</div>
					<div class="col-span-2">
						<label class="" for="name">
							<textarea
								class="flex-1 appearance-none border w-full py-2 px-4 placeholder-gray-400 rounded-lg text-base focus:outline-none focus:ring-2 focus:ring-purple-600 focus:border-transparent"
								id="comment"
								placeholder="Enter your comment"
								name="comment"
								rows="5"
								cols="40"
							>
							</textarea>
						</label>
					</div>
					<div class="col-span-2 text-right">
						<button
							type="submit"
							class="py-2 px-4 bg-indigo-600 hover:bg-indigo-700 focus:ring-indigo-500 focus:ring-offset-indigo-200 text-white w-full transition ease-in duration-200 text-center text-base font-semibold shadow-md focus:outline-none focus:ring-2 focus:ring-offset-2 rounded-lg"
						>
							Send
						</button>
					</div>
				</div>
			</div>
		</form>
	</div>
</template>
