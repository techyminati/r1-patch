.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/s;


# instance fields
.field public final c:Landroidx/lifecycle/r;

.field public final d:Lh0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lb0/c;->c:Landroidx/lifecycle/r;

    new-instance v0, Lh0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/c;->d:Lh0/i;

    sget-object v0, Landroidx/work/s;->b:Landroidx/work/p;

    invoke-virtual {p0, v0}, Lb0/c;->a(Landroidx/work/r;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/r;)V
    .locals 1

    iget-object v0, p0, Lb0/c;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/q;

    iget-object p0, p0, Lb0/c;->d:Lh0/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/q;

    invoke-virtual {p0, p1}, Lh0/i;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/o;

    iget-object p1, p1, Landroidx/work/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
