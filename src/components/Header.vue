<script setup>
import { RouterLink } from 'vue-router'
</script>
<template>
    <q-header>
        <q-toolbar class="bg-primary">
            <q-btn flat round dense icon="menu" class="q-mr-sm" />
            <q-toolbar-title>
                發祥的專案
            </q-toolbar-title>
            <div class="gt-xs">
                <router-link to="/" class="q-mr-md">首頁</router-link>
                <router-link to="/about" class="q-mr-md">自我介紹</router-link>
                <router-link to="/projects" class="q-mr-md">專案介紹</router-link>
                <router-link to="/login" class="q-mr-md">登入</router-link>
                <router-link to="/register" class="q-mr-md">註冊</router-link>
            </div>
        </q-toolbar>
    </q-header>
</template>

<script>
export default {
    name: 'Header'
}
</script>
