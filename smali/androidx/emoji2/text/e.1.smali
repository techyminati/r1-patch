.class public final Landroidx/emoji2/text/e;
.super Lb/P;
.source "SourceFile"


# instance fields
.field public volatile c:Landroidx/emoji2/text/r;

.field public volatile d:Landroidx/emoji2/text/A;


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lb/P;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/emoji2/text/d;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    move-object p0, v0

    check-cast p0, Landroidx/emoji2/text/k;

    iget-object p0, p0, Landroidx/emoji2/text/k;->f:Landroidx/emoji2/text/i;

    invoke-interface {p0, v1}, Landroidx/emoji2/text/i;->k(Lkotlin/jvm/internal/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    check-cast v0, Landroidx/emoji2/text/k;

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 10

    iget-object p0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/emoji2/text/C;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/C;

    invoke-virtual {v1}, Landroidx/emoji2/text/C;->a()V

    :cond_0
    const-class v1, Landroidx/emoji2/text/s;

    if-nez v0, :cond_3

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    new-instance v2, Landroidx/emoji2/text/E;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/E;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/E;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/E;-><init>(Landroid/text/Spannable;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, Landroidx/emoji2/text/E;->b:Landroid/text/Spannable;

    invoke-interface {v4, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/s;

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    iget-object v7, v2, Landroidx/emoji2/text/E;->b:Landroid/text/Spannable;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Landroidx/emoji2/text/E;->b:Landroid/text/Spannable;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_4

    invoke-virtual {v2, v6}, Landroidx/emoji2/text/E;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v1, Landroidx/emoji2/text/q;

    iget-object v4, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/A;

    iget-object v4, v4, Landroidx/emoji2/text/A;->c:Landroidx/emoji2/text/z;

    invoke-direct {v1, v4}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/z;)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move v5, v4

    move v4, v3

    move-object v3, v2

    :cond_7
    :goto_3
    move v2, p2

    :cond_8
    :goto_4
    const/16 v6, 0x21

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x2

    if-ge p2, p3, :cond_f

    if-ge v4, v8, :cond_f

    invoke-virtual {v1, v5}, Landroidx/emoji2/text/q;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_d

    if-eq v8, v9, :cond_c

    const/4 v7, 0x3

    if-eq v8, v7, :cond_9

    goto :goto_4

    :cond_9
    if-nez p4, :cond_a

    iget-object v7, v1, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/z;

    iget-object v7, v7, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    invoke-virtual {p0, p1, v2, p2, v7}, Landroidx/emoji2/text/r;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_a
    if-nez v3, :cond_b

    new-instance v3, Landroidx/emoji2/text/E;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v7}, Landroidx/emoji2/text/E;-><init>(Landroid/text/Spannable;)V

    :cond_b
    iget-object v7, v1, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/z;

    iget-object v7, v7, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    iget-object v8, p0, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/emoji2/text/D;

    invoke-direct {v8, v7}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/p;)V

    invoke-virtual {v3, v8, v2, p2, v6}, Landroidx/emoji2/text/E;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_4

    :cond_d
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v2, p2

    if-ge v2, p3, :cond_e

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_e
    move p2, v2

    goto :goto_4

    :cond_f
    iget p3, v1, Landroidx/emoji2/text/q;->a:I

    if-ne p3, v9, :cond_13

    iget-object p3, v1, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget-object p3, p3, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    if-eqz p3, :cond_13

    iget p3, v1, Landroidx/emoji2/text/q;->f:I

    if-gt p3, v7, :cond_10

    invoke-virtual {v1}, Landroidx/emoji2/text/q;->c()Z

    move-result p3

    if-eqz p3, :cond_13

    :cond_10
    if-ge v4, v8, :cond_13

    if-nez p4, :cond_11

    iget-object p3, v1, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget-object p3, p3, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    invoke-virtual {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/r;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_11
    if-nez v3, :cond_12

    new-instance v3, Landroidx/emoji2/text/E;

    invoke-direct {v3, p1}, Landroidx/emoji2/text/E;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p3, v1, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget-object p3, p3, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    iget-object p0, p0, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/emoji2/text/D;

    invoke-direct {p0, p3}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/p;)V

    invoke-virtual {v3, p0, v2, p2, v6}, Landroidx/emoji2/text/E;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    if-eqz v3, :cond_15

    iget-object p0, v3, Landroidx/emoji2/text/E;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/emoji2/text/C;

    invoke-virtual {p1}, Landroidx/emoji2/text/C;->b()V

    :cond_14
    move-object p1, p0

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_17

    :goto_5
    move-object p0, p1

    check-cast p0, Landroidx/emoji2/text/C;

    invoke-virtual {p0}, Landroidx/emoji2/text/C;->b()V

    goto :goto_7

    :cond_16
    :goto_6
    if-eqz v0, :cond_17

    goto :goto_5

    :cond_17
    :goto_7
    return-object p1

    :goto_8
    if-eqz v0, :cond_18

    check-cast p1, Landroidx/emoji2/text/C;

    invoke-virtual {p1}, Landroidx/emoji2/text/C;->b()V

    :cond_18
    throw p0
.end method

.method public final r(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroidx/emoji2/text/A;

    iget-object v1, v1, Landroidx/emoji2/text/A;->a:LH/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LH/c;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, LH/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, LH/c;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
