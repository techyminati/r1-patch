.class public final Lf/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/X0;->a:I

    iput-object p2, p0, Lf/X0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lf/X0;->a:I

    iget-object p0, p0, Lf/X0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lf/z1;->a(Landroid/view/View;)Z

    move-result p5

    iget-boolean p6, p0, Landroidx/appcompat/widget/SearchView;->M:Z

    if-eqz p6, :cond_0

    const p6, 0x7f060029

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const p7, 0x7f06002a

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p5, :cond_1

    iget p5, p4, Landroid/graphics/Rect;->left:I

    neg-int p5, p5

    goto :goto_1

    :cond_1
    iget p5, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    sub-int p5, p3, p5

    :goto_1
    invoke-virtual {p0, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p5, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p5

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
