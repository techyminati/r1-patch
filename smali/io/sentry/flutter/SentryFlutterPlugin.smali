.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;
.implements Lb2/l;
.implements LZ1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;,
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002LKB\u0007\u00a2\u0006\u0004\u0008J\u00107J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J/\u0010\u001f\u001a\u00020\r2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\"\u001a\u00020\r2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J+\u0010$\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J+\u0010\'\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010%J!\u0010(\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0016J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u0017\u0010*\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0011J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\u000fJ\u0017\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u0010/J\u0017\u00104\u001a\u00020\r2\u0006\u00101\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\r2\u0006\u00101\u001a\u000203H\u0016\u00a2\u0006\u0004\u00088\u00105J\u000f\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00089\u00107R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lio/sentry/flutter/SentryFlutterPlugin;",
        "LY1/b;",
        "Lb2/l;",
        "LZ1/a;",
        "",
        "envelope",
        "",
        "writeEnvelope",
        "([B)Z",
        "Lb2/k;",
        "call",
        "Lb2/m;",
        "result",
        "",
        "initNativeSdk",
        "(Lb2/k;Lb2/m;)V",
        "fetchNativeAppStart",
        "(Lb2/m;)V",
        "beginNativeFrames",
        "",
        "id",
        "endNativeFrames",
        "(Ljava/lang/String;Lb2/m;)V",
        "key",
        "",
        "value",
        "setContexts",
        "(Ljava/lang/String;Ljava/lang/Object;Lb2/m;)V",
        "removeContexts",
        "",
        "user",
        "setUser",
        "(Ljava/util/Map;Lb2/m;)V",
        "breadcrumb",
        "addBreadcrumb",
        "clearBreadcrumbs",
        "setExtra",
        "(Ljava/lang/String;Ljava/lang/String;Lb2/m;)V",
        "removeExtra",
        "setTag",
        "removeTag",
        "captureEnvelope",
        "loadImageList",
        "closeNativeSdk",
        "LY1/a;",
        "flutterPluginBinding",
        "onAttachedToEngine",
        "(LY1/a;)V",
        "onMethodCall",
        "binding",
        "onDetachedFromEngine",
        "LZ1/b;",
        "onAttachedToActivity",
        "(LZ1/b;)V",
        "onDetachedFromActivity",
        "()V",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivityForConfigChanges",
        "Lb2/n;",
        "channel",
        "Lb2/n;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lio/sentry/flutter/SentryFlutter;",
        "sentryFlutter",
        "Lio/sentry/flutter/SentryFlutter;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Lio/sentry/android/core/f;",
        "framesTracker",
        "Lio/sentry/android/core/f;",
        "<init>",
        "Companion",
        "BeforeSendCallbackImpl",
        "sentry_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryFlutterPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryFlutterPlugin.kt\nio/sentry/flutter/SentryFlutterPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1851#2,2:396\n*E\n*S KotlinDebug\n*F\n+ 1 SentryFlutterPlugin.kt\nio/sentry/flutter/SentryFlutterPlugin\n*L\n320#1,2:396\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final androidSdk:Ljava/lang/String; = "sentry.java.android.flutter"

.field private static final flutterSdk:Ljava/lang/String; = "sentry.dart.flutter"

.field private static final nativeSdk:Ljava/lang/String; = "sentry.native.android.flutter"


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lb2/n;

.field private context:Landroid/content/Context;

.field private framesTracker:Lio/sentry/android/core/f;

.field private sentryFlutter:Lio/sentry/flutter/SentryFlutter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/flutter/SentryFlutter;
    .locals 0

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    return-object p0
.end method

.method public static final synthetic access$setFramesTracker$p(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/f;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    return-void
.end method

.method private final addBreadcrumb(Ljava/util/Map;Lb2/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb2/m;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_10

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v1

    const-string v0, "getInstance().options"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "message"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v13, "level"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_2
    const-string v13, "timestamp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_3
    const-string v13, "category"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_4
    const-string v13, "type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_5
    const-string v13, "data"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    move v15, v14

    :goto_1
    packed-switch v15, :pswitch_data_0

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v11, Ljava/lang/String;

    move-object v6, v11

    goto/16 :goto_0

    :cond_8
    move-object v6, v4

    goto/16 :goto_0

    :pswitch_1
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v12

    if-nez v11, :cond_a

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_a
    :try_start_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->J(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->K(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v11, v0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v13, "Error when deserializing millis timestamp format."

    invoke-interface {v12, v0, v13, v11}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_0

    move-object v5, v0

    goto/16 :goto_0

    :pswitch_3
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    goto/16 :goto_0

    :cond_b
    move-object v8, v4

    goto/16 :goto_0

    :pswitch_4
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v11, Ljava/lang/String;

    move-object v7, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, v4

    goto/16 :goto_0

    :pswitch_5
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v11, Ljava/util/Map;

    goto :goto_5

    :cond_d
    move-object v11, v4

    :goto_5
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v11

    sget-object v12, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v13, "Invalid key or null value in data map."

    new-array v15, v14, [Ljava/lang/Object;

    invoke-interface {v11, v12, v13, v15}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, v5}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    iput-object v6, v0, Lio/sentry/f;->b:Ljava/lang/String;

    iput-object v7, v0, Lio/sentry/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/f;->d:Ljava/util/Map;

    iput-object v8, v0, Lio/sentry/f;->e:Ljava/lang/String;

    iput-object v9, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    iput-object v10, v0, Lio/sentry/f;->g:Ljava/util/Map;

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/L;->e(Lio/sentry/f;)V

    :cond_10
    const-string v0, ""

    move-object/from16 v1, p2

    check-cast v1, La2/l;

    invoke-virtual {v1, v0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final beginNativeFrames(Lb2/m;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, La2/l;

    invoke-virtual {p1, v1}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/f;->a(Landroid/app/Activity;)V

    :cond_1
    check-cast p1, La2/l;

    invoke-virtual {p1, v1}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "sentryFlutter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final captureEnvelope(Lb2/k;Lb2/m;)V
    .locals 3

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p2, La2/l;

    const-string p0, "1"

    const-string p1, "The Sentry Android SDK is disabled"

    invoke-virtual {p2, p0, p1, v1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lb2/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->writeEnvelope([B)Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, p2

    check-cast p0, La2/l;

    const-string p1, "2"

    const-string v0, "SentryOptions or outboxPath are null or empty"

    invoke-virtual {p0, p1, v0, v1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p0, ""

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p2, La2/l;

    const-string p0, "3"

    const-string p1, "Envelope is null or empty"

    invoke-virtual {p2, p0, p1, v1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final clearBreadcrumbs(Lb2/m;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->A()V

    const-string p0, ""

    check-cast p1, La2/l;

    invoke-virtual {p1, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final closeNativeSdk(Lb2/m;)V
    .locals 1

    invoke-static {}, Lio/sentry/S0;->a()V

    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/f;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    const-string p0, ""

    check-cast p1, La2/l;

    invoke-virtual {p1, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final endNativeFrames(Ljava/lang/String;Lb2/m;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lio/sentry/protocol/t;

    invoke-direct {v2, p1}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Lio/sentry/android/core/f;->e(Landroid/app/Activity;Lio/sentry/protocol/t;)V

    :cond_2
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lio/sentry/android/core/f;->g(Lio/sentry/protocol/t;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string v0, "frames_total"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/protocol/j;->a:Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    if-eqz p0, :cond_5

    const-string v2, "frames_slow"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/j;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/sentry/protocol/j;->a:Ljava/lang/Number;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    if-eqz p0, :cond_6

    const-string v3, "frames_frozen"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/j;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lio/sentry/protocol/j;->a:Ljava/lang/Number;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_6
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    check-cast p2, La2/l;

    invoke-virtual {p2, v1}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "totalFrames"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "slowFrames"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "frozenFrames"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    const-string p0, "Sentry"

    const-string p1, "Parameter id cannot be null when calling endNativeFrames."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    check-cast p2, La2/l;

    invoke-virtual {p2, v1}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p0, "sentryFlutter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final fetchNativeAppStart(Lb2/m;)V
    .locals 6

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, La2/l;

    invoke-virtual {p1, v0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->a()Lio/sentry/n1;

    move-result-object p0

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    sget-object v2, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "Sentry"

    const-string v1, "App start won\'t be sent due to missing appStartTime"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, La2/l;

    invoke-virtual {p1, v0}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lio/sentry/n1;->a:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "appStartTime"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isColdStart"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, La2/l;

    invoke-virtual {p1, p0}, La2/l;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "sentryFlutter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method private final initNativeSdk(Lb2/k;Lb2/m;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Context is null"

    check-cast p2, La2/l;

    const-string p1, "1"

    invoke-virtual {p2, p1, p0, v1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lb2/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/y;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Arguments is null or empty"

    check-cast p2, La2/l;

    const-string p1, "4"

    invoke-virtual {p2, p1, p0, v1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v1, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;-><init>(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lio/sentry/android/core/U;->b(Landroid/content/Context;Lio/sentry/R0;)V

    const-string p0, ""

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final loadImageList(Lb2/m;)V
    .locals 5

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.sentry.android.core.SentryAndroidOptions"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/I;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/android/core/I;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/DebugImage;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image_addr"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image_size"

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "code_file"

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "debug_id"

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "code_id"

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "debug_file"

    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, La2/l;

    invoke-virtual {p1, v0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeContexts(Ljava/lang/String;Lb2/m;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;-><init>(Ljava/lang/String;Lb2/m;)V

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    return-void
.end method

.method private final removeExtra(Ljava/lang/String;Lb2/m;)V
    .locals 1

    const-string p0, ""

    if-nez p1, :cond_0

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/L;->h(Ljava/lang/String;)V

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeTag(Ljava/lang/String;Lb2/m;)V
    .locals 1

    const-string p0, ""

    if-nez p1, :cond_0

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/L;->d(Ljava/lang/String;)V

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContexts(Ljava/lang/String;Ljava/lang/Object;Lb2/m;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/sentry/flutter/SentryFlutterPlugin$setContexts$1;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin$setContexts$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb2/m;)V

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, ""

    check-cast p3, La2/l;

    invoke-virtual {p3, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final setExtra(Ljava/lang/String;Ljava/lang/String;Lb2/m;)V
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, La2/l;

    invoke-virtual {p3, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    check-cast p3, La2/l;

    invoke-virtual {p3, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTag(Ljava/lang/String;Ljava/lang/String;Lb2/m;)V
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, La2/l;

    invoke-virtual {p3, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    check-cast p3, La2/l;

    invoke-virtual {p3, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUser(Ljava/util/Map;Lb2/m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb2/m;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_23

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    const-string v1, "getInstance().options"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/protocol/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v9

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "segment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "ip_address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v6, "other"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_3
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_4
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_6
    const-string v6, "geo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v5, v7

    goto :goto_2

    :sswitch_7
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v5, v8

    goto :goto_2

    :sswitch_8
    const-string v6, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v5, v10

    :goto_2
    packed-switch v5, :pswitch_data_0

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v4, p0

    :goto_3
    iput-object v4, v1, Lio/sentry/protocol/D;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v4, p0

    :goto_4
    iput-object v4, v1, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_d

    check-cast v4, Ljava/util/Map;

    goto :goto_5

    :cond_d
    move-object v4, p0

    :goto_5
    if-eqz v4, :cond_0

    iget-object v3, v1, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_e
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v7, "Invalid key or null value in other map."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iput-object v3, v1, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_11

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v4, p0

    :goto_7
    iput-object v4, v1, Lio/sentry/protocol/D;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v4, p0

    :goto_8
    iput-object v4, v1, Lio/sentry/protocol/D;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_13

    check-cast v4, Ljava/util/Map;

    goto :goto_9

    :cond_13
    move-object v4, p0

    :goto_9
    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v7, "Invalid key or null value in data map."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    iput-object v3, v1, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_6
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_16

    check-cast v4, Ljava/util/Map;

    goto :goto_b

    :cond_16
    move-object v4, p0

    :goto_b
    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v11, "Invalid key type in gep map."

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v5, v6, v11, v12}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v4, Lio/sentry/protocol/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_e
    move v5, v9

    goto :goto_f

    :sswitch_9
    const-string v11, "country_code"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    move v5, v7

    goto :goto_f

    :sswitch_a
    const-string v11, "city"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    move v5, v8

    goto :goto_f

    :sswitch_b
    const-string v11, "region"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    move v5, v10

    :goto_f
    packed-switch v5, :pswitch_data_1

    goto :goto_d

    :pswitch_7
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1c

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_1c
    move-object v6, p0

    :goto_10
    iput-object v6, v4, Lio/sentry/protocol/g;->b:Ljava/lang/String;

    goto :goto_d

    :pswitch_8
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1d

    check-cast v6, Ljava/lang/String;

    goto :goto_11

    :cond_1d
    move-object v6, p0

    :goto_11
    iput-object v6, v4, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    goto :goto_d

    :pswitch_9
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1e

    check-cast v6, Ljava/lang/String;

    goto :goto_12

    :cond_1e
    move-object v6, p0

    :goto_12
    iput-object v6, v4, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    goto :goto_d

    :cond_1f
    iput-object v4, v1, Lio/sentry/protocol/D;->g:Lio/sentry/protocol/g;

    goto/16 :goto_0

    :pswitch_a
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_20

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_20
    move-object v4, p0

    :goto_13
    iput-object v4, v1, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_21

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_21
    move-object v4, p0

    :goto_14
    iput-object v4, v1, Lio/sentry/protocol/D;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    iput-object v2, v1, Lio/sentry/protocol/D;->i:Ljava/util/Map;

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/sentry/L;->k(Lio/sentry/protocol/D;)V

    goto :goto_15

    :cond_23
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/L;->k(Lio/sentry/protocol/D;)V

    :goto_15
    const-string p0, ""

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x18f51 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x583738dc -> :sswitch_1
        0x75a49f33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_b
        0x2e996b -> :sswitch_a
        0x58475cf6 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final writeEnvelope([B)Z
    .locals 2

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    const-string v0, "getInstance().options"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/io/i;->writeBytes(Ljava/io/File;[B)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onAttachedToActivity(LZ1/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAttachedToEngine(LY1/a;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterPluginBinding.applicationContext"

    iget-object v1, p1, LY1/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    new-instance v0, Lb2/n;

    const-string v1, "sentry_flutter"

    iget-object p1, p1, LY1/a;->b:Lb2/f;

    invoke-direct {v0, p1, v1}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lb2/n;

    invoke-virtual {v0, p0}, Lb2/n;->b(Lb2/l;)V

    new-instance p1, Lio/sentry/flutter/SentryFlutter;

    const-string v0, "sentry.java.android.flutter"

    const-string v1, "sentry.native.android.flutter"

    invoke-direct {p1, v0, v1}, Lio/sentry/flutter/SentryFlutter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/f;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(LY1/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lb2/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lb2/n;->b(Lb2/l;)V

    return-void

    :cond_1
    const-string p0, "channel"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p1
.end method

.method public onMethodCall(Lb2/k;Lb2/m;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb2/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "value"

    const-string v3, "key"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "removeContexts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeContexts(Ljava/lang/String;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "setUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setUser(Ljava/util/Map;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "clearBreadcrumbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->clearBreadcrumbs(Lb2/m;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "setContexts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setContexts(Ljava/lang/String;Ljava/lang/Object;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "setExtra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setExtra(Ljava/lang/String;Ljava/lang/String;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "removeTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeTag(Ljava/lang/String;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "addBreadcrumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "breadcrumb"

    invoke-virtual {p1, v0}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->addBreadcrumb(Ljava/util/Map;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "endNativeFrames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->endNativeFrames(Ljava/lang/String;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "initNativeSdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Lb2/k;Lb2/m;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "loadImageList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->loadImageList(Lb2/m;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "captureEnvelope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->captureEnvelope(Lb2/k;Lb2/m;)V

    goto :goto_1

    :sswitch_b
    const-string v1, "removeExtra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v3}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeExtra(Ljava/lang/String;Lb2/m;)V

    goto :goto_1

    :sswitch_c
    const-string p1, "fetchNativeAppStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->fetchNativeAppStart(Lb2/m;)V

    goto :goto_1

    :sswitch_d
    const-string p1, "closeNativeSdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lb2/m;)V

    goto :goto_1

    :sswitch_e
    const-string v1, "setTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p1, v3}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setTag(Ljava/lang/String;Ljava/lang/String;Lb2/m;)V

    goto :goto_1

    :sswitch_f
    const-string p1, "beginNativeFrames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->beginNativeFrames(Lb2/m;)V

    goto :goto_1

    :cond_10
    :goto_0
    check-cast p2, La2/l;

    invoke-virtual {p2}, La2/l;->b()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5637d51a -> :sswitch_f
        -0x35fd6828 -> :sswitch_e
        -0x32de1e75 -> :sswitch_d
        -0x15de46ae -> :sswitch_c
        -0x12eba214 -> :sswitch_b
        0x8ab9536 -> :sswitch_a
        0xfbc2653 -> :sswitch_9
        0x2080d573 -> :sswitch_8
        0x2eb48018 -> :sswitch_7
        0x4328ef84 -> :sswitch_6
        0x4c6f5076 -> :sswitch_5
        0x52f354ce -> :sswitch_4
        0x54c21f26 -> :sswitch_3
        0x6d93c043 -> :sswitch_2
        0x76511b4d -> :sswitch_1
        0x7f261948 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(LZ1/b;)V
    .locals 0

    const-string p0, "binding"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
