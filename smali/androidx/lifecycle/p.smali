.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroidx/lifecycle/Observer;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/p;->c:I

    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/p;->c:I

    iget-object v1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/o;->getVersion()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/p;->c:I

    iget-object p0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
