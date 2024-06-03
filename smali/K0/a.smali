.class public final LK0/a;
.super Landroidx/core/view/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/a;->a:I

    iput-object p2, p0, LK0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LK0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, LK0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V
    .locals 9

    iget v0, p0, LK0/a;->a:I

    iget-object v1, p0, LK0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    iget-object p1, p2, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    iget-object p1, p2, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LA/l;->a(IIIIZZ)LA/l;

    move-result-object p0

    invoke-virtual {p2, p0}, LA/m;->i(LA/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
