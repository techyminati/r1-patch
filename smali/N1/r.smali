.class public final LN1/r;
.super LN1/l;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lo1/i;)Lio/sentry/j1;
    .locals 2

    iget-boolean v0, p0, LN1/r;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/r;->c:Z

    new-instance p0, Lio/sentry/j1;

    new-instance v0, Lu1/f;

    new-instance v1, Lo1/e;

    invoke-direct {v1, p1}, Lo1/e;-><init>(Lo1/f;)V

    invoke-direct {v0, v1}, Lu1/f;-><init>(Lo1/f;)V

    invoke-direct {p0, v0}, Lio/sentry/j1;-><init>(Lz/i;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/r;->c:Z

    new-instance p0, Lio/sentry/j1;

    new-instance v0, Lu1/f;

    invoke-direct {v0, p1}, Lu1/f;-><init>(Lo1/f;)V

    invoke-direct {p0, v0}, Lio/sentry/j1;-><init>(Lz/i;)V

    return-object p0
.end method
