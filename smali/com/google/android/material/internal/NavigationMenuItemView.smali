.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/d;
.source "SourceFile"

# interfaces
.implements Le/E;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final G:[I


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Le/r;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public final F:LK0/a;

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    new-instance v0, LK0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LK0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:LK0/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0034

    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060077

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const p1, 0x7f090092

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {p1, v0}, Landroidx/core/view/S;->f(Landroid/view/View;Landroidx/core/view/c;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Le/r;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    iget v0, p1, Le/r;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p1}, Le/r;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0300ea

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->G:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Landroidx/core/view/D;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Le/r;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Le/r;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Le/r;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Le/r;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/r;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Le/r;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    iget-object v0, p1, Le/r;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Le/r;->r:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lf/w1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    iget-object v0, p1, Le/r;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Le/r;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    invoke-virtual {p1}, Le/r;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lf/z0;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lf/z0;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getItemData()Le/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/r;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    invoke-virtual {p0}, Le/r;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:LK0/a;

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/c;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Lv/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lu/r;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f0700f3

    invoke-static {p1, v2, v1}, Lu/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroidx/core/widget/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Le/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/r;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
