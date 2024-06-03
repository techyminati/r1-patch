.class public abstract Lc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lc1/m;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lc1/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc1/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lc1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lc1/n;->b:Lc1/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc1/n;->c:Landroid/content/Context;

    iget-object p1, p1, Lc1/m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lc1/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()LA/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, Lc1/j;

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public n(LA/m;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lc1/n;->b:Lc1/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc1/m;->f(Z)V

    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    return-void
.end method
