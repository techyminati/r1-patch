.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public final a:Lp0/b;

.field public final b:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/b;Lp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->a:Lp0/b;

    iput-object p2, p0, Lp0/c;->b:Lp0/b;

    return-void
.end method


# virtual methods
.method public final a()Lm0/e;
    .locals 2

    new-instance v0, Lm0/p;

    iget-object v1, p0, Lp0/c;->a:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->a()Lm0/e;

    move-result-object v1

    iget-object p0, p0, Lp0/c;->b:Lp0/b;

    invoke-virtual {p0}, Lp0/b;->a()Lm0/e;

    move-result-object p0

    check-cast v1, Lm0/i;

    check-cast p0, Lm0/i;

    invoke-direct {v0, v1, p0}, Lm0/p;-><init>(Lm0/i;Lm0/i;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp0/c;->a:Lp0/b;

    invoke-virtual {v0}, Lz/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/c;->b:Lp0/b;

    invoke-virtual {p0}, Lz/i;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
