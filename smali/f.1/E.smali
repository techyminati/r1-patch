.class public Lf/E;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final mBackgroundTintHelper:Lf/s;

.field private mHasLevel:Z

.field private final mImageHelper:Lf/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lf/k1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/E;->mHasLevel:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lf/j1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lf/s;

    invoke-direct {p1, p0}, Lf/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    invoke-virtual {p1, p2, p3}, Lf/s;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lf/D;

    invoke-direct {p1, p0}, Lf/D;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lf/E;->mImageHelper:Lf/D;

    invoke-virtual {p1, p2, p3}, Lf/D;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/s;->a()V

    :cond_0
    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/D;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/s;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/s;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/D;->b:Lf/l1;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/D;->b:Lf/l1;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Lf/E;->mImageHelper:Lf/D;

    iget-object v0, v0, Lf/D;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/s;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf/s;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/D;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lf/E;->mHasLevel:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lf/D;->c:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/D;->a()V

    iget-boolean p1, p0, Lf/E;->mHasLevel:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    iget-object p1, p0, Lf/D;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lf/D;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/E;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lf/D;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lf/p0;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lf/D;->a()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/D;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf/s;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mBackgroundTintHelper:Lf/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf/D;->b:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/D;->b:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/D;->b:Lf/l1;

    iput-object p1, v0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/l1;->d:Z

    invoke-virtual {p0}, Lf/D;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lf/E;->mImageHelper:Lf/D;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf/D;->b:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/D;->b:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/D;->b:Lf/l1;

    iput-object p1, v0, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/l1;->c:Z

    invoke-virtual {p0}, Lf/D;->a()V

    :cond_1
    return-void
.end method
