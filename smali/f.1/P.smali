.class public final Lf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/V;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lb/l;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lf/W;


# direct methods
.method public constructor <init>(Lf/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/P;->d:Lf/W;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lf/P;->a:Lb/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lf/P;->a:Lb/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/I;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/P;->a:Lb/l;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/P;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Lf/P;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/k;

    iget-object v1, p0, Lf/P;->d:Lf/W;

    invoke-virtual {v1}, Lf/W;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lf/P;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Lb/k;->a:Lb/g;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lb/g;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Lf/P;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Lb/g;->g:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lb/g;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lb/g;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lb/g;->i:Z

    invoke-virtual {v0}, Lb/k;->a()Lb/l;

    move-result-object v0

    iput-object v0, p0, Lf/P;->a:Lb/l;

    iget-object v0, v0, Lb/l;->c:Lb/j;

    iget-object v0, v0, Lb/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Lf/N;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Lf/N;->c(Landroid/view/View;I)V

    iget-object p0, p0, Lf/P;->a:Lb/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/P;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lf/P;->d:Lf/W;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/P;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lf/P;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lf/P;->b:Landroid/widget/ListAdapter;

    return-void
.end method
