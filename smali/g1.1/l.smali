.class public final Lg1/l;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public a:Lg1/u;


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1/l;->a:Lg1/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg1/l;->a:Lg1/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
