.class public final LN1/q;
.super LN1/l;
.source "SourceFile"


# virtual methods
.method public final b(Lo1/i;)Lio/sentry/j1;
    .locals 2

    new-instance p0, Lio/sentry/j1;

    new-instance v0, Lu1/f;

    new-instance v1, Lo1/e;

    invoke-direct {v1, p1}, Lo1/e;-><init>(Lo1/f;)V

    invoke-direct {v0, v1}, Lu1/f;-><init>(Lo1/f;)V

    invoke-direct {p0, v0}, Lio/sentry/j1;-><init>(Lz/i;)V

    return-object p0
.end method
