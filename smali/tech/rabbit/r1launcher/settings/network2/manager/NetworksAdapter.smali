.class public final Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;",
        "()V",
        "convert",
        "",
        "holder",
        "item",
        "getDefItemViewType",
        "",
        "position",
        "onCreateDefViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworksAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworksAdapter.kt\ntech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter\n+ 2 Utils.kt\ntech/rabbit/r1launcher/settings/network2/UtilsKt\n*L\n1#1,61:1\n60#2:62\n59#2,4:63\n60#2:67\n59#2,4:68\n60#2:72\n59#2,4:73\n*S KotlinDebug\n*F\n+ 1 NetworksAdapter.kt\ntech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter\n*L\n32#1:62\n32#1:63,4\n33#1:67\n33#1:68,4\n34#1:72\n34#1:73,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter$Companion;

.field public static final VIEW_TYPE_MY_NETWORKS_LABEL:I = 0x3e7

.field public static final VIEW_TYPE_NETWORKS_LABEL:I = 0x378

.field public static final VIEW_TYPE_WIFI_ITEM:I = 0x309


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;->Companion:Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;

    check-cast p2, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;->convert(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V

    return-void
.end method

.method public convert(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->setModelToHolder(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V

    .line 3
    invoke-virtual {p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->onBind(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V

    .line 4
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getViewType()I

    move-result p2

    const/16 v0, 0x378

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p2, p0, :cond_0

    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDefItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getViewType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;
    .locals 3

    const-string p0, "parent"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x309

    const/4 v0, 0x0

    .line 2
    const-class v1, Landroid/view/ViewGroup;

    const-class v2, Landroid/view/LayoutInflater;

    if-eq p2, p0, :cond_4

    const/16 p0, 0x378

    if-eq p2, p0, :cond_2

    const/16 p0, 0x3e7

    if-ne p2, p0, :cond_1

    .line 3
    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/MyNetworksLabelHolder;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v1, p2}, [Ljava/lang/Class;

    move-result-object p2

    .line 5
    const-class v1, LE2/e;

    const-string v2, "a"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LE2/e;

    .line 8
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/MyNetworksLabelHolder;-><init>(LE2/e;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type tech.rabbit.r1launcher.databinding.ItemMyNetworksLabelBinding"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View Type is wrong, viewType = "

    .line 11
    invoke-static {p1, p2}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/NetworksLabelHolder;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v1, p2}, [Ljava/lang/Class;

    move-result-object p2

    .line 15
    const-class v1, LE2/f;

    const-string v2, "a"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, LE2/f;

    .line 18
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/NetworksLabelHolder;-><init>(LE2/f;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type tech.rabbit.r1launcher.databinding.ItemNetworksLabelBinding"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v1, p2}, [Ljava/lang/Class;

    move-result-object p2

    .line 22
    const-class v1, LE2/j;

    const-string v2, "a"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LE2/j;

    .line 25
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;-><init>(LE2/j;)V

    :goto_0
    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type tech.rabbit.r1launcher.databinding.ItemWifiItemBinding"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;->onViewAttachedToWindow(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 2
    check-cast p1, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;->onViewAttachedToWindow(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;->onViewDetachedFromWindow(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->onDetachedFromWindow()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
