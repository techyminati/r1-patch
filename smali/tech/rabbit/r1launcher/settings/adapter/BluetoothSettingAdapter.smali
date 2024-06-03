.class public final Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0002H\u0015J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0019\u0010\u0008R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001c\u0010\u0008R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "cachedBg",
        "Landroid/graphics/drawable/Drawable;",
        "getCachedBg",
        "()Landroid/graphics/drawable/Drawable;",
        "cachedBg$delegate",
        "Lkotlin/Lazy;",
        "currentFocusPos",
        "",
        "getCurrentFocusPos",
        "()I",
        "setCurrentFocusPos",
        "(I)V",
        "onConfirmKeyClick",
        "Lkotlin/Function2;",
        "",
        "getOnConfirmKeyClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnConfirmKeyClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "shapeRingBg",
        "getShapeRingBg",
        "shapeRingBg$delegate",
        "shapeRingConfirmBg",
        "getShapeRingConfirmBg",
        "shapeRingConfirmBg$delegate",
        "shapeRingSelectedBg",
        "getShapeRingSelectedBg",
        "shapeRingSelectedBg$delegate",
        "addOnFocusChange",
        "view",
        "Landroid/view/View;",
        "item",
        "helper",
        "convert",
        "dpToPx",
        "",
        "dp",
        "Companion",
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


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter$Companion;

.field public static final TYPE_BUTTON:I = 0x3

.field public static final TYPE_DEVICE:I = 0x1

.field public static final TYPE_TITLE:I


# instance fields
.field private final cachedBg$delegate:Lkotlin/Lazy;

.field private currentFocusPos:I

.field private onConfirmKeyClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shapeRingBg$delegate:Lkotlin/Lazy;

.field private final shapeRingConfirmBg$delegate:Lkotlin/Lazy;

.field private final shapeRingSelectedBg$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->Companion:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    new-instance v0, LK2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK2/b;-><init>(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->cachedBg$delegate:Lkotlin/Lazy;

    new-instance v0, LK2/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LK2/b;-><init>(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->shapeRingBg$delegate:Lkotlin/Lazy;

    new-instance v0, LK2/b;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, LK2/b;-><init>(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->shapeRingSelectedBg$delegate:Lkotlin/Lazy;

    new-instance v0, LK2/b;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LK2/b;-><init>(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->shapeRingConfirmBg$delegate:Lkotlin/Lazy;

    const v0, 0x7f0c005f

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const v0, 0x7f0c005e

    invoke-virtual {p0, v2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const v0, 0x7f0c005d

    invoke-virtual {p0, v3, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, -0x1

    iput v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    sget-object v0, LK2/c;->a:LK2/c;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->onConfirmKeyClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->addOnFocusChange$lambda$6(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final addOnFocusChange(Landroid/view/View;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    new-instance v0, Lio/flutter/plugin/platform/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3}, Lio/flutter/plugin/platform/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LK2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, LK2/a;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final addOnFocusChange$lambda$5(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$helper"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget p2, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    if-eq p2, p3, :cond_0

    iget p2, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Lu/o;

    const/4 v0, 0x4

    invoke-direct {p3, p2, v0, p0}, Lu/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final addOnFocusChange$lambda$5$lambda$4$lambda$3(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static final addOnFocusChange$lambda$6(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$helper"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1

    const/16 p3, 0x1a

    if-eq p4, p3, :cond_0

    const/16 p3, 0x42

    if-eq p4, p3, :cond_0

    const/16 p3, 0x50

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->onConfirmKeyClick:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p5

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->addOnFocusChange$lambda$5$lambda$4$lambda$3(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V

    return-void
.end method

.method public static synthetic c(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->addOnFocusChange$lambda$5(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method private final dpToPx(F)F
    .locals 0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private final getCachedBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->cachedBg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getShapeRingBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->shapeRingBg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getShapeRingConfirmBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->shapeRingConfirmBg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getShapeRingSelectedBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->shapeRingSelectedBg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v0

    const v1, 0x7f090256

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getLoading()Z

    move-result p0

    const p2, 0x7f0901cf

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/widget/SettingLoading;

    invoke-virtual {p0, v2}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setVisibility(I)V

    goto/16 :goto_8

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/widget/SettingLoading;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setVisibility(I)V

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v0

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x7f05030b

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const v7, 0x7f050022

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v9, :cond_9

    .line 8
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    const v9, 0x7f090111

    if-ne v0, v2, :cond_6

    .line 14
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->getCachedBg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v8}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v5}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    :goto_3
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->isConnected()Z

    move-result v0

    const v2, 0x7f09026a

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->getShapeRingConfirmBg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 24
    :cond_7
    iget v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->getShapeRingSelectedBg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->getShapeRingBg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_4
    invoke-direct {p0, v1, p2, p1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->addOnFocusChange(Landroid/view/View;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_8

    .line 32
    :cond_9
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_d

    const v0, 0x7f0901e3

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/widget/SettingSwitch;

    .line 34
    iget v11, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v12

    if-ne v11, v12, :cond_a

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    invoke-virtual {v0, v9}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->setUnderFocus(Z)V

    .line 35
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getSwitch()Z

    move-result v9

    invoke-virtual {v0, v9, v2}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->toggle(ZZ)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget v9, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    if-ne v9, v11, :cond_b

    .line 38
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 40
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget v0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    const v7, 0x7f09010f

    if-ne v0, v4, :cond_c

    .line 42
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->getCachedBg()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 44
    invoke-direct {p0, v3}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v3}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v8}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x426e0000    # 59.5f

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v5}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42520000    # 52.5f

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->addOnFocusChange(Landroid/view/View;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final getCurrentFocusPos()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    return p0
.end method

.method public final getOnConfirmKeyClick()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->onConfirmKeyClick:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final setCurrentFocusPos(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->currentFocusPos:I

    return-void
.end method

.method public final setOnConfirmKeyClick(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->onConfirmKeyClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method
