.class public final La1/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La1/a;->e:I

    iput-object p1, p0, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final I0(I)F
    .locals 1

    iget v0, p0, La1/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1/a;->K0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, La1/a;->J0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, v0, p0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, p0

    return v0

    :pswitch_0
    invoke-virtual {p0}, La1/a;->K0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, La1/a;->J0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J0()I
    .locals 3

    iget v0, p0, La1/a;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1/a;->K0()I

    move-result p0

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr p0, v0

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget p0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()I
    .locals 1

    iget v0, p0, La1/a;->e:I

    iget-object p0, p0, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(F)Z
    .locals 3

    iget p0, p0, La1/a;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    cmpg-float p0, p1, v2

    if-gez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    cmpl-float p0, p1, v2

    if-lez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, La1/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, La1/a;->K0()I

    move-result v0

    invoke-virtual {p0}, La1/a;->J0()I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, La1/a;->J0()I

    move-result v0

    invoke-virtual {p0}, La1/a;->K0()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(FF)Z
    .locals 4

    iget v0, p0, La1/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    iget-object p0, p0, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O0(Landroid/view/View;F)Z
    .locals 4

    iget v0, p0, La1/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object p0, p0, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
