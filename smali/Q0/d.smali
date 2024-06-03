.class public final LQ0/d;
.super LF/b;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LQ0/d;->n:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LF/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    iget-object p0, p0, LQ0/d;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:LQ0/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LQ0/f;->K:Z

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f(ILA/m;)V
    .locals 5

    iget-object v0, p2, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p0, p0, LQ0/d;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    const/4 p1, 0x0

    aput-object v1, v2, p1

    const p1, 0x7f11008e

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object p1, LA/g;->e:LA/g;

    invoke-virtual {p2, p1}, LA/m;->b(LA/g;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
