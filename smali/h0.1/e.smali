.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh0/g;

.field public final b:Lf1/a;


# direct methods
.method public constructor <init>(Lh0/g;Lf1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->a:Lh0/g;

    iput-object p2, p0, Lh0/e;->b:Lf1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/e;->a:Lh0/g;

    iget-object v0, v0, Lh0/g;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh0/e;->b:Lf1/a;

    invoke-static {v0}, Lh0/g;->e(Lf1/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/g;->f:Lkotlin/jvm/internal/n;

    iget-object v2, p0, Lh0/e;->a:Lh0/g;

    invoke-virtual {v1, v2, p0, v0}, Lkotlin/jvm/internal/n;->o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh0/e;->a:Lh0/g;

    invoke-static {p0}, Lh0/g;->b(Lh0/g;)V

    :cond_1
    return-void
.end method
