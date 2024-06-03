.class public final Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "holdItems",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "onConfirmKeyDown",
        "Lkotlin/Function1;",
        "",
        "getOnConfirmKeyDown",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnConfirmKeyDown",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onConfirmKeyUp",
        "getOnConfirmKeyUp",
        "setOnConfirmKeyUp",
        "convert",
        "holder",
        "item",
        "isEnableTerminal",
        "",
        "s",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private holdItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onConfirmKeyDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConfirmKeyUp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holdItems"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const v1, 0x7f0c0060

    invoke-direct {p0, v1, p1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->holdItems:Ljava/util/List;

    sget-object p1, LK2/e;->c:LK2/e;

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyUp:Lkotlin/jvm/functions/Function1;

    sget-object p1, LK2/e;->b:LK2/e;

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyDown:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingSwitch;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->convert$lambda$2$lambda$1(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingSwitch;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->convert$lambda$2$lambda$0(Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final convert$lambda$2$lambda$0(Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemData"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x42

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne p3, v4, :cond_2

    if-eq p4, v3, :cond_0

    if-eq p4, v2, :cond_0

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->isEnableTerminal(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p3}, LAppConfig;->isEnabledTerminal()Z

    move-result p3

    xor-int/2addr p3, v4

    invoke-virtual {p2, p3, v0}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->toggle(ZZ)V

    :cond_1
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyUp:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    if-eq p4, v3, :cond_3

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyDown:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method private static final convert$lambda$2$lambda$1(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingSwitch;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p7, "$this_apply"

    invoke-static {p1, p7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "this$0"

    invoke-static {p2, p7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$itemData"

    invoke-static {p3, p7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$holder"

    invoke-static {p6, p7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p7, -0x1

    if-eqz p8, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    move v0, p7

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p8, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p8, :cond_2

    iget-object v0, p2, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->holdItems:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p7, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p2, p3}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->isEnableTerminal(Ljava/lang/String;)Z

    move-result p3

    const/16 p7, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p5, p8}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->setUnderFocus(Z)V

    invoke-virtual {p4, p7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 p3, -0x2

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p4, p7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p8}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final isEnableTerminal(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/rabbit/r1launcher/widget/SettingSwitch;

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v4}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->isEnableTerminal(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v7, v3}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->setUnderFocus(Z)V

    .line 18
    sget-object v1, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v1}, LAppConfig;->isEnabledTerminal()Z

    move-result v1

    invoke-virtual {v7, v1, v3}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->toggle(ZZ)V

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LK2/a;

    invoke-direct {v3, p0, p2, v7, v1}, LK2/a;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LK2/d;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, LK2/d;-><init>(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingSwitch;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final getOnConfirmKeyDown()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyDown:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnConfirmKeyUp()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyUp:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setOnConfirmKeyDown(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyDown:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnConfirmKeyUp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->onConfirmKeyUp:Lkotlin/jvm/functions/Function1;

    return-void
.end method
