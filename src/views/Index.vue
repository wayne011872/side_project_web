<script setup>
import { RouterLink, RouterView } from 'vue-router'
import Header from '../components/Header.vue'
import Footer from '../components/Footer.vue'
</script>

<template>
    <div class="q-pa-md">
        <q-layout view="hHh lpR fFf">
            <Header />
            <q-page-container>
                <router-view></router-view>
            </q-page-container>
            <Footer />
        </q-layout>
    </div>
</template>