.class public final LI/e;
.super Landroidx/emoji2/text/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LI/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI/e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LI/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LI/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    if-eqz p0, :cond_8

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_8

    aget-object v4, v1, v3

    if-ne v4, p0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    move-result-object v1

    if-nez p0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v2, v3, p0}, Landroidx/emoji2/text/k;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/text/Spannable;

    if-ltz p0, :cond_4

    if-ltz v2, :cond_4

    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_4
    if-ltz p0, :cond_5

    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    :cond_5
    if-ltz v2, :cond_6

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method
