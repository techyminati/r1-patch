.class public final Lc1/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lc1/s;


# direct methods
.method public constructor <init>(Lc1/s;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc1/r;->c:Lc1/s;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc1/r;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc1/r;->c:Lc1/s;

    iget-object v1, v0, Lc1/s;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v5, v2, [I

    filled-new-array {v3, v5}, [[I

    move-result-object v3

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    iput-object v5, p0, Lc1/r;->b:Landroid/content/res/ColorStateList;

    iget v1, v0, Lc1/s;->k:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc1/s;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    const v1, 0x1010367

    const v3, -0x10100a7

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const v4, 0x10100a1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    iget-object v4, v0, Lc1/s;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, v0, Lc1/s;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, v0, Lc1/s;->k:I

    invoke-static {v4, v6}, Landroidx/core/graphics/d;->b(II)I

    move-result v4

    iget v6, v0, Lc1/s;->k:I

    invoke-static {v5, v6}, Landroidx/core/graphics/d;->b(II)I

    move-result v5

    iget v0, v0, Lc1/s;->k:I

    filled-new-array {v4, v5, v0}, [I

    move-result-object v0

    new-array v2, v2, [I

    filled-new-array {v3, v1, v2}, [[I

    move-result-object v1

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_2
    iput-object v4, p0, Lc1/r;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lc1/r;->c:Lc1/s;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p3, Lc1/s;->k:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p3, Lc1/s;->k:I

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p3, p0, Lc1/r;->b:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc1/r;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, p3}, Lv/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lc1/r;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p3, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Landroidx/core/view/D;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method
