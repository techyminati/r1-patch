.class public abstract Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/Observer;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/o;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/n;->c:I

    iput-object p2, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/n;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/n;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->dispatchingValue(Landroidx/lifecycle/n;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Z
.end method
