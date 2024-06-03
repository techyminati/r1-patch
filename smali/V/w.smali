.class public final LV/w;
.super LV/t;
.source "SourceFile"


# instance fields
.field public a:LV/x;


# virtual methods
.method public final d(LV/s;)V
    .locals 2

    iget-object v0, p0, LV/w;->a:LV/x;

    iget v1, v0, LV/x;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LV/x;->z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LV/x;->A:Z

    invoke-virtual {v0}, LV/s;->m()V

    :cond_0
    invoke-virtual {p1, p0}, LV/s;->v(LV/r;)V

    return-void
.end method

.method public final e(LV/s;)V
    .locals 0

    iget-object p0, p0, LV/w;->a:LV/x;

    iget-boolean p1, p0, LV/x;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LV/s;->F()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LV/x;->A:Z

    :cond_0
    return-void
.end method
