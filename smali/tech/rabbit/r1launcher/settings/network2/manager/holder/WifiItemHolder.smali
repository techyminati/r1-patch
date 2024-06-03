.class public final Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;
.super Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitTransaction"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;",
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "item",
        "",
        "onBind",
        "(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V",
        "LE2/j;",
        "binding",
        "LE2/j;",
        "<init>",
        "(LE2/j;)V",
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
        "SMAP\nWifiItemHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiItemHolder.kt\ntech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n262#2,2:48\n329#2,4:50\n*S KotlinDebug\n*F\n+ 1 WifiItemHolder.kt\ntech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder\n*L\n44#1:48,2\n21#1:50,4\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:LE2/j;


# direct methods
.method public constructor <init>(LE2/j;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;-><init>(LY/a;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    new-instance v0, Lc1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lc1/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "tvItem"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/channels/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/channels/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final _init_$lambda$1(Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object p1, p1, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object p1, p1, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvItem"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    const/16 v2, 0x28

    :goto_2
    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/16 v2, 0x21

    goto :goto_2

    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object p1, p1, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_3

    const v0, 0x7f070104

    goto :goto_4

    :cond_3
    const v0, 0x7f070106

    :goto_4
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object p0, p0, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_4
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->_init_$lambda$1(Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onBind(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object v0, v0, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object v0, v0, LE2/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->binding:LE2/j;

    iget-object p0, p0, LE2/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvNoInternetTips"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getConnectedInternetTipsType()Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    move-result-object p1

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->NoConnected:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
