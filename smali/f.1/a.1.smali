.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/f0;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->c:Lf/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lf/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a;->c:Lf/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/b;->f:Landroidx/core/view/e0;

    iget p0, p0, Lf/a;->b:I

    invoke-static {v0, p0}, Lf/b;->b(Lf/b;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/a;->c:Lf/b;

    invoke-static {v0}, Lf/b;->a(Lf/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a;->a:Z

    return-void
.end method
