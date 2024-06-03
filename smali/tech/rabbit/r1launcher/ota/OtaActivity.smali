.class public final Ltech/rabbit/r1launcher/ota/OtaActivity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/ota/OtaActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001P\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Y\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0014\u001a\u00020\u0005*\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u00020\u0005*\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\tJ#\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00052\u0008\u0008\u0001\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\tJ\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\tJ\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\tJ\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\tR\u0014\u0010-\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010.R\u0014\u0010N\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010.R\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00100R\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/ota/OtaActivity;",
        "Lb/o;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "toFocusedNormalButtonStyle",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "toUnfocusedNormalButtonStyle",
        "onDestroy",
        "Landroid/view/View;",
        "oldFocus",
        "newFocus",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "show",
        "showErrorView",
        "(Z)V",
        "animationResId",
        "count",
        "playAnimation",
        "(II)V",
        "startUpdate",
        "progress",
        "showProgress",
        "(I)V",
        "checkConditions",
        "reboot",
        "startRepeatingTask",
        "stopRepeatingTask",
        "",
        "TAG",
        "Ljava/lang/String;",
        "_updating",
        "Z",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "_clNormal",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "_clError",
        "Ltech/rabbit/r1launcher/ota/CircularProgressBar;",
        "_progressBar",
        "Ltech/rabbit/r1launcher/ota/CircularProgressBar;",
        "Ltech/rabbit/r1launcher/ota/MarqueeTextView;",
        "_tvInfo",
        "Ltech/rabbit/r1launcher/ota/MarqueeTextView;",
        "Landroid/widget/TextView;",
        "_tvTip",
        "Landroid/widget/TextView;",
        "_tvRetry",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "_tvManageWifi",
        "_tvPoweroff",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "_lavUpdate",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/widget/ImageView;",
        "_ivComplete",
        "Landroid/widget/ImageView;",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "_config",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "currentLottie",
        "I",
        "update_text1",
        "update_text2",
        "showingFirstText",
        "tech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1",
        "updateTextRunnable",
        "Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;",
        "LU2/g;",
        "preparingUpdateCallback",
        "LU2/g;",
        "LU2/h;",
        "updateCallback",
        "LU2/h;",
        "<init>",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtaActivity.kt\ntech/rabbit/r1launcher/ota/OtaActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,443:1\n1#2:444\n329#3,4:445\n329#3,4:449\n*S KotlinDebug\n*F\n+ 1 OtaActivity.kt\ntech/rabbit/r1launcher/ota/OtaActivity\n*L\n421#1:445,4\n427#1:449,4\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _clError:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private _clNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private _config:Ltech/rabbit/r1systemupdater/model/a;

.field private _ivComplete:Landroid/widget/ImageView;

.field private _lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

.field private _progressBar:Ltech/rabbit/r1launcher/ota/CircularProgressBar;

.field private _tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

.field private _tvManageWifi:Landroidx/appcompat/widget/AppCompatTextView;

.field private _tvPoweroff:Landroidx/appcompat/widget/AppCompatTextView;

.field private _tvRetry:Landroidx/appcompat/widget/AppCompatTextView;

.field private _tvTip:Landroid/widget/TextView;

.field private _updating:Z

.field private currentLottie:I

.field private final preparingUpdateCallback:LU2/g;

.field private showingFirstText:Z

.field private final updateCallback:LU2/h;

.field private final updateTextRunnable:Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;

.field private final update_text1:Ljava/lang/String;

.field private final update_text2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/o;-><init>()V

    const-string v0, "OtaActivity"

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->TAG:Ljava/lang/String;

    const v0, 0x7f100002

    iput v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->currentLottie:I

    const-string v0, "stay connected to wi-fi and power"

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->update_text1:Ljava/lang/String;

    const-string v0, "click once to view more details"

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->update_text2:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->showingFirstText:Z

    new-instance v0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->updateTextRunnable:Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;

    new-instance v0, Landroidx/work/impl/model/j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/work/impl/model/j;-><init>(I)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->preparingUpdateCallback:LU2/g;

    new-instance v0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->updateCallback:LU2/h;

    return-void
.end method

.method public static final synthetic access$checkConditions(Ltech/rabbit/r1launcher/ota/OtaActivity;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->checkConditions()V

    return-void
.end method

.method public static final synthetic access$getCurrentLottie$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->currentLottie:I

    return p0
.end method

.method public static final synthetic access$getShowingFirstText$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->showingFirstText:Z

    return p0
.end method

.method public static final synthetic access$getTAG$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdate_text1$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->update_text1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdate_text2$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->update_text2:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_progressBar$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ltech/rabbit/r1launcher/ota/CircularProgressBar;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_progressBar:Ltech/rabbit/r1launcher/ota/CircularProgressBar;

    return-object p0
.end method

.method public static final synthetic access$get_tvTip$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->reboot()V

    return-void
.end method

.method public static final synthetic access$setShowingFirstText$p(Ltech/rabbit/r1launcher/ota/OtaActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->showingFirstText:Z

    return-void
.end method

.method public static final synthetic access$showProgress(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showProgress(I)V

    return-void
.end method

.method private final checkConditions()V
    .locals 3

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->isCharging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/rabbit/r1launcher/ota/b;

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/ota/b;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "tech.rabbit.r1launcher.action.UPDATE_CHECK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/ota/OtaActivity;Ltech/rabbit/r1systemupdater/OtaState;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->onCreate$lambda$0(Ltech/rabbit/r1launcher/ota/OtaActivity;Ltech/rabbit/r1systemupdater/OtaState;)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->preparingUpdateCallback$lambda$1(Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Ltech/rabbit/r1launcher/ota/OtaActivity;Ltech/rabbit/r1systemupdater/OtaState;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ltech/rabbit/r1launcher/ota/OtaActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const-string v1, "SystemUpdater"

    const-string v2, "stay connected to wi-fi and power"

    const-string v3, "complete"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "_tvTip"

    const v7, 0x7f100002

    const-string v8, "_tvInfo"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_2

    const-string v0, "update failed"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_updating:Z

    invoke-direct {p0, v5}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_1
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_4

    const-string v1, "no updates"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_updating:Z

    invoke-direct {p0, v5}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_ivComplete:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_progressBar:Ltech/rabbit/r1launcher/ota/CircularProgressBar;

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const-string v1, "your device is restarting"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ltech/rabbit/r1launcher/ota/b;

    invoke-direct {p1, p0, v5}, Ltech/rabbit/r1launcher/ota/b;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    const p1, 0x7f100001

    invoke-direct {p0, p1, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string p0, "_progressBar"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_8
    const-string p0, "_ivComplete"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_3
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    const/high16 p1, 0x7f100000

    invoke-direct {p0, p1, v5}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->stopRepeatingTask()V

    goto/16 :goto_4

    :cond_9
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_a
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_4
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_b

    const-string v1, "finalizing"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_5
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_c

    const-string v1, "verifying"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_6
    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_d

    const-string v1, "downloading"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_8
    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto/16 :goto_4

    :pswitch_9
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_15

    const-string v0, "updating"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OtaStateHelper.updateConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Ltech/rabbit/r1systemupdater/model/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_e
    move-object v2, v10

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OtaStateHelper.updateConfig"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0}, LU2/i;->c(Landroid/content/Context;)LU2/i;

    move-result-object p1

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object v0

    iget-object v2, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->updateCallback:LU2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "update"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, -0x2

    if-nez v0, :cond_10

    const-string p1, "update config null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v3}, LU2/h;->onPayloadApplicationComplete(I)V

    goto :goto_2

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update mServiceConnection: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, LU2/i;->b:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_11

    goto :goto_2

    :cond_11
    new-instance v4, LU2/e;

    invoke-direct {v4, p1, v2, v0}, LU2/e;-><init>(LU2/i;LU2/h;Ltech/rabbit/r1systemupdater/model/a;)V

    iput-object v4, p1, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v4}, LU2/i;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "update bindService fail"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2, v3}, LU2/i;->e(LU2/h;I)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    const-string v0, "Error updateConfig is null"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_2
    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    goto :goto_4

    :cond_14
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_a
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_18

    const-string v2, "preparing update"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LU2/i;->c(Landroid/content/Context;)LU2/i;

    move-result-object p1

    iget-object v2, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->preparingUpdateCallback:LU2/g;

    iget-object v3, p1, LU2/i;->b:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_16

    check-cast v2, Landroidx/work/impl/model/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    goto :goto_3

    :cond_16
    new-instance v3, LU2/b;

    invoke-direct {v3, p1, v2, v5}, LU2/b;-><init>(LU2/i;Ljava/lang/Object;I)V

    iput-object v3, p1, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v3}, LU2/i;->a(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "waitCleanUpPreviousUpdateFinish bindService fail"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v10, p1, LU2/i;->b:Landroid/content/ServiceConnection;

    check-cast v2, Landroidx/work/impl/model/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    :cond_17
    :goto_3
    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    goto :goto_4

    :cond_18
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_b
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    if-eqz p1, :cond_1a

    const-string v1, "checking update"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9}, Ltech/rabbit/r1launcher/ota/OtaActivity;->showErrorView(Z)V

    invoke-direct {p0, v7, v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->playAnimation(II)V

    :goto_4
    return-void

    :cond_19
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_1a
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final playAnimation(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iget v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->currentLottie:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "_lavUpdate"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iput p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->currentLottie:I

    return-void

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final preparingUpdateCallback$lambda$1(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1systemupdater/OtaState;->START_UPDATE:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1systemupdater/OtaState;->PREPARE_UPDATE_FAILED:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final reboot()V
    .locals 3

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ltech/rabbit/r1launcher/ota/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/ota/b;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showErrorView(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "_clError"

    const/16 v2, 0x8

    const-string v3, "_clNormal"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvRetry:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "_tvRetry"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvRetry:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->toFocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProgress(I)V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/y;->a:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iput v1, v0, Lkotlin/jvm/internal/y;->a:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lkotlin/jvm/internal/y;->a:I

    :cond_1
    :goto_0
    new-instance p1, Landroidx/navigation/fragment/f;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0}, Landroidx/navigation/fragment/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final startRepeatingTask()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->updateTextRunnable:Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "_tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final startUpdate()V
    .locals 3

    const-string v0, "ota-startUpdate"

    invoke-static {v0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_updating:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_updating:Z

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_config:Ltech/rabbit/r1systemupdater/model/a;

    if-eqz v0, :cond_0

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->setUpdateConfig(Ltech/rabbit/r1systemupdater/model/a;)V

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1systemupdater/OtaState;->PREPARE_UPDATE:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    const-string p0, "ota-PREPARE_UPDATE"

    invoke-static {p0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "checking update"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LUpdateHelper;->INSTANCE:LUpdateHelper;

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, LUpdateHelper;->triggerOnceCheckInSubThread$default(LUpdateHelper;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "_tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "_tvInfo"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private final stopRepeatingTask()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->updateTextRunnable:Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "_tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Lb/o;->setContentView(I)V

    const p1, 0x7f090074

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f090073

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f090195

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type tech.rabbit.r1launcher.ota.CircularProgressBar"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/rabbit/r1launcher/ota/CircularProgressBar;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_progressBar:Ltech/rabbit/r1launcher/ota/CircularProgressBar;

    const p1, 0x7f09023a

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type tech.rabbit.r1launcher.ota.MarqueeTextView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvInfo:Ltech/rabbit/r1launcher/ota/MarqueeTextView;

    const p1, 0x7f090253

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvTip:Landroid/widget/TextView;

    const p1, 0x7f090104

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f090249

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvRetry:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f090241

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvManageWifi:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f090246

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvPoweroff:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0900f7

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_ivComplete:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "update_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1systemupdater/model/a;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_config:Ltech/rabbit/r1systemupdater/model/a;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_lavUpdate:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    new-instance v0, Ltech/rabbit/r1launcher/ota/OtaActivity$onCreate$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/ota/OtaActivity$onCreate$1;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/AnimatorListenerAdapter;)V

    sget-object p1, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p1}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ltech/rabbit/r1launcher/ota/a;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/ota/a;-><init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->startRepeatingTask()V

    return-void

    :cond_0
    const-string p0, "_lavUpdate"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lb/o;->onDestroy()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->stopRepeatingTask()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->toUnfocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_1
    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->toFocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->INSTANCE:Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    invoke-virtual {v0, p0, p1, p2}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Lb/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->INSTANCE:Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    invoke-virtual {v0, p0, p1, p2}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->onKeyUp(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvRetry:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "otaActivity-click,retry"

    invoke-static {p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_config:Ltech/rabbit/r1systemupdater/model/a;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->startUpdate()V

    :cond_1
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvManageWifi:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "otaActivity-click,settingnetwork"

    invoke-static {p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "tag"

    const-string v2, "OTA"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->_tvPoweroff:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "otaActivity-click,poweroff"

    invoke-static {p0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->shutdownDevice()V

    goto :goto_0

    :cond_3
    const-string p0, "_tvPoweroff"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "_tvManageWifi"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p0, "_tvRetry"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click to detail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v2}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object p2, v3, Ltech/rabbit/r1systemupdater/model/a;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Ltech/rabbit/r1systemupdater/model/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object p2, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->Companion:Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;

    invoke-virtual {p2, p0, p1}, Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;->launch(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p0, "_clError"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/C;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->checkConditions()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->startUpdate()V

    return-void
.end method

.method public final toFocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toUnfocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
