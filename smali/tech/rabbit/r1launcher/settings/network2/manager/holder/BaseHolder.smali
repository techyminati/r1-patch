.class public abstract Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "item",
        "",
        "onBind",
        "(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "model",
        "setModelToHolder",
        "requireModel",
        "()Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "Landroid/content/Context;",
        "requireContext",
        "()Landroid/content/Context;",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "LY/a;",
        "binding",
        "<init>",
        "(LY/a;)V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private model:Ltech/rabbit/r1launcher/settings/network2/WifiWrap;


# direct methods
.method public constructor <init>(LY/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public abstract onBind(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final requireModel()Ltech/rabbit/r1launcher/settings/network2/WifiWrap;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->model:Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setModelToHolder(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->model:Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    return-void
.end method
