.class public Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;
.super Ltech/rabbit/r1launcher/settings/holder/BaseHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;",
        "Ltech/rabbit/r1launcher/settings/holder/BaseHolder;",
        "Ltech/rabbit/r1launcher/settings/ItemsImpl;",
        "item",
        "",
        "onBind",
        "(Ltech/rabbit/r1launcher/settings/ItemsImpl;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "LE2/h;",
        "getBinding",
        "()LE2/h;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
        "SMAP\nCommonSettingHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSettingHolder.kt\ntech/rabbit/r1launcher/settings/holder/CommonSettingHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,39:1\n329#2,4:40\n*S KotlinDebug\n*F\n+ 1 CommonSettingHolder.kt\ntech/rabbit/r1launcher/settings/holder/CommonSettingHolder\n*L\n24#1:40,4\n*E\n"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;->context:Landroid/content/Context;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;->getBinding()LE2/h;

    move-result-object p1

    iget-object p1, p1, LE2/h;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, LO2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO2/a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lkotlinx/coroutines/channels/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/channels/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;->lambda$2$lambda$1(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V

    return-void
.end method

.method private final getBinding()LE2/h;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, LE2/h;

    invoke-direct {v0, p0}, LE2/h;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final lambda$2$lambda$1(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    const/16 v0, 0x24

    :goto_2
    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x1d

    goto :goto_2

    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_4

    :cond_3
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onBind(Ltech/rabbit/r1launcher/settings/ItemsImpl;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;->getBinding()LE2/h;

    move-result-object v0

    iget-object v0, v0, LE2/h;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;->context:Landroid/content/Context;

    invoke-interface {p1, p0}, Ltech/rabbit/r1launcher/settings/ItemsImpl;->getItem(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
