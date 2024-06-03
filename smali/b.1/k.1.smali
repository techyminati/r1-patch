.class public final Lb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/g;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/l;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb/g;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lb/l;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lb/g;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lb/k;->a:Lb/g;

    iput v0, p0, Lb/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lb/l;
    .locals 10

    new-instance v0, Lb/l;

    iget-object v1, p0, Lb/k;->a:Lb/g;

    iget-object v2, v1, Lb/g;->a:Landroid/content/Context;

    iget p0, p0, Lb/k;->b:I

    invoke-direct {v0, v2, p0}, Lb/l;-><init>(Landroid/content/Context;I)V

    iget-object p0, v1, Lb/g;->e:Landroid/view/View;

    iget-object v2, v0, Lb/l;->c:Lb/j;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lb/j;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lb/g;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lb/j;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lb/j;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lb/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lb/j;->k:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Lb/j;->j:I

    iget-object v4, v2, Lb/j;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lb/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lb/g;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    iget p0, v2, Lb/j;->s:I

    iget-object v6, v1, Lb/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lb/g;->i:Z

    if-eqz v6, :cond_3

    iget v6, v2, Lb/j;->t:I

    goto :goto_1

    :cond_3
    iget v6, v2, Lb/j;->u:I

    :goto_1
    iget-object v7, v1, Lb/g;->g:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lb/i;

    iget-object v8, v1, Lb/g;->a:Landroid/content/Context;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v2, Lb/j;->p:Landroid/widget/ListAdapter;

    iget v6, v1, Lb/g;->j:I

    iput v6, v2, Lb/j;->q:I

    iget-object v6, v1, Lb/g;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Lb/f;

    invoke-direct {v6, v3, v1, v2}, Lb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v3, v1, Lb/g;->i:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object p0, v2, Lb/j;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lb/g;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method
