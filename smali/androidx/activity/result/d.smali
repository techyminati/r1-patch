.class public final Landroidx/activity/result/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/d;->a:I

    iput-object p2, p0, Landroidx/activity/result/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Landroidx/activity/result/d;->a:I

    iget-object p0, p0, Landroidx/activity/result/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [C

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin/collections/CharIterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, [Z

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, [D

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, [F

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([F)Lkotlin/collections/FloatIterator;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 11

    iget v0, p0, Landroidx/activity/result/d;->a:I

    iget-object p0, p0, Landroidx/activity/result/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v0

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    check-cast p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v6

    invoke-direct {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v9

    invoke-direct {v6, v7, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v7, v8, v9, v10, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result p0

    invoke-static {}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->access$getAreaSize$cp()F

    move-result v9

    invoke-direct {v8, v3, v3, p0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v0

    filled-new-array/range {v1 .. v8}, [Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lokhttp3/internal/connection/RealConnection;

    invoke-static {p0}, Lokhttp3/internal/connection/RealConnection;->access$getHandshake$p(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :pswitch_1
    :try_start_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Landroidx/activity/result/d;->a:I

    iget-object v1, p0, Landroidx/activity/result/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/activity/result/d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;

    invoke-static {v1}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->access$isSpeakerOn$p(Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->access$isSpeakerOn$p(Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->access$getAudioManager$p(Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    check-cast v1, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/activity/result/d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/activity/result/d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/activity/result/d;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v1, Landroidx/window/core/Version;

    invoke-virtual {v1}, Landroidx/window/core/Version;->getMajor()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/window/core/Version;->getMinor()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/window/core/Version;->getPatch()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getUseNoBackupDirectory$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LT/f;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LT/c;

    invoke-direct {v6}, LT/c;-><init>()V

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    move-result-object v7

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LT/f;-><init>(Landroid/content/Context;Ljava/lang/String;LT/c;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LT/f;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LT/c;

    invoke-direct {v12}, LT/c;-><init>()V

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    move-result-object v13

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v14

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LT/f;-><init>(Landroid/content/Context;Ljava/lang/String;LT/c;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    :goto_0
    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getWriteAheadLoggingEnabled$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v0

    :pswitch_f
    check-cast v1, Landroidx/room/SharedSQLiteStatement;

    invoke-static {v1}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v1, Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Landroidx/navigation/NavInflater;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroidx/navigation/NavController;->access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    :cond_3
    return-object p0

    :pswitch_11
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    check-cast v1, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
