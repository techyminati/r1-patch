.class public final Lo/a;
.super Lo/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Lm/a;


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 2

    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lm/a;->f0:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lm/a;->g0:Z

    iput v0, p1, Lm/a;->h0:I

    iput-object p1, p0, Lo/a;->i:Lm/a;

    iput-object p1, p0, Lo/c;->d:Lm/j;

    invoke-virtual {p0}, Lo/c;->g()V

    return-void
.end method

.method public final f(Lm/d;Z)V
    .locals 5

    iget v0, p0, Lo/a;->g:I

    iput v0, p0, Lo/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    iput v3, p0, Lo/a;->h:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    iput v1, p0, Lo/a;->h:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v1, p0, Lo/a;->h:I

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iput v3, p0, Lo/a;->h:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lm/a;

    if-eqz p2, :cond_4

    check-cast p1, Lm/a;

    iget p0, p0, Lo/a;->h:I

    iput p0, p1, Lm/a;->f0:I

    :cond_4
    return-void
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Lo/a;->i:Lm/a;

    iget p0, p0, Lm/a;->h0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lo/a;->g:I

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Lo/a;->i:Lm/a;

    iput-boolean p1, p0, Lm/a;->g0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lo/a;->i:Lm/a;

    iput p1, p0, Lm/a;->h0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Lo/a;->i:Lm/a;

    iput p1, p0, Lm/a;->h0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lo/a;->g:I

    return-void
.end method
