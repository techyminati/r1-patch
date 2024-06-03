.class public abstract Ltech/rabbit/r1launcher/settings/holder/BaseHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/holder/BaseHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "model",
        "Ltech/rabbit/r1launcher/settings/ItemsImpl;",
        "onBind",
        "",
        "item",
        "requireContext",
        "Landroid/content/Context;",
        "requireModel",
        "setModelToHolder",
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
.field private model:Ltech/rabbit/r1launcher/settings/ItemsImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract onBind(Ltech/rabbit/r1launcher/settings/ItemsImpl;)V
.end method

.method public requireContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public requireModel()Ltech/rabbit/r1launcher/settings/ItemsImpl;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;->model:Ltech/rabbit/r1launcher/settings/ItemsImpl;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setModelToHolder(Ltech/rabbit/r1launcher/settings/ItemsImpl;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;->model:Ltech/rabbit/r1launcher/settings/ItemsImpl;

    return-void
.end method
