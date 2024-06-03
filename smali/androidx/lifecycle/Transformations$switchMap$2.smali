.class public final Landroidx/lifecycle/Transformations$switchMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/o;Li/a;)Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/lifecycle/Transformations$switchMap$2",
        "Landroidx/lifecycle/Observer;",
        "value",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/o;",
        "liveData",
        "Landroidx/lifecycle/o;",
        "getLiveData",
        "()Landroidx/lifecycle/o;",
        "setLiveData",
        "(Landroidx/lifecycle/o;)V",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $result:Landroidx/lifecycle/q;

.field final synthetic $switchMapFunction:Li/a;

.field private liveData:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Li/a;Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:Li/a;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveData()Landroidx/lifecycle/o;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/o;

    return-object p0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:Li/a;

    invoke-interface {v0, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/q;

    iget-object v1, v1, Landroidx/lifecycle/q;->a:Lh/g;

    invoke-virtual {v1, v0}, Lh/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/o;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/q;

    new-instance v0, Landroidx/lifecycle/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/q;I)V

    new-instance v1, Landroidx/lifecycle/B;

    invoke-direct {v1, v0}, Landroidx/lifecycle/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final setLiveData(Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/o;

    return-void
.end method
