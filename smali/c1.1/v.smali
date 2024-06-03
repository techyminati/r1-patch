.class public final Lc1/v;
.super Landroidx/core/view/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/c;-><init>()V

    iput-object p1, p0, Lc1/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lc1/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iget-boolean v12, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    xor-int/2addr v12, v11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v11

    if-nez v13, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lc1/u;

    iget-object v14, v10, Lc1/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    move-object/from16 p0, v4

    iget-object v4, v0, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v10, v10, Lc1/u;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_7

    if-eqz v5, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, -0x1

    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v11, :cond_b

    if-eqz v13, :cond_a

    move-object/from16 v7, p0

    :cond_a
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Lc1/q;

    iget-object v2, v2, Lc1/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_c
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lc1/m;

    invoke-virtual {v1}, Lc1/m;->b()Lc1/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc1/n;->n(LA/m;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lc1/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lc1/m;

    invoke-virtual {p0}, Lc1/m;->b()Lc1/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc1/n;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
