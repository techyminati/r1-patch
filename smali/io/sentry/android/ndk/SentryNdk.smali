.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 0

    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->shutdown()V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-ndk"

    const-string v2, "7.8.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/j1;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/ndk/c;

    invoke-direct {v0, p0}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p0, v0}, Lio/sentry/z1;->addScopeObserver(Lio/sentry/T;)V

    :cond_1
    new-instance v0, Lio/sentry/android/ndk/a;

    new-instance v1, Lio/sentry/android/ndk/NativeModuleListLoader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/sentry/android/ndk/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/I;)V

    return-void
.end method

.method private static native initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method private static native shutdown()V
.end method
