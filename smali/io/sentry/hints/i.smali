.class public Lio/sentry/hints/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d;
.implements Lm0/b;
.implements Lio/sentry/clientreport/f;


# static fields
.field public static a:Lio/sentry/hints/i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILZ0/k;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Landroidx/core/util/i;->b(I)V

    iget p0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Landroidx/core/util/i;->b(I)V

    iget p0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Landroidx/core/util/i;->b(I)V

    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Landroidx/core/util/i;->b(I)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)Lio/sentry/hints/i;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Landroidx/core/util/i;->a(Ljava/lang/String;Z)V

    sget-object v2, LI0/a;->m:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LW0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LW0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LW0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LZ0/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LZ0/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LZ0/k;->a(Landroid/content/Context;IILZ0/a;)LZ0/j;

    move-result-object p0

    invoke-virtual {p0}, LZ0/j;->a()LZ0/k;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lio/sentry/hints/i;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lio/sentry/hints/i;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILZ0/k;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static m(Lio/sentry/V0;Ljava/lang/String;Lio/sentry/m0;Lio/sentry/ILogger;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v6, v1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "dist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "environment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_d
    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v6, v4

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p2}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->h:Ljava/lang/String;

    return v5

    :pswitch_1
    new-instance p1, Lio/sentry/protocol/i;

    invoke-direct {p1, v3}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/o;

    iput-object p1, p0, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    return v5

    :pswitch_2
    invoke-virtual {p2}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->f:Ljava/lang/String;

    return v5

    :pswitch_3
    new-instance p1, Lio/sentry/protocol/i;

    invoke-direct {p1, v1}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/t;

    iput-object p1, p0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    return v5

    :pswitch_4
    invoke-virtual {p2}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->o:Ljava/util/Map;

    return v5

    :pswitch_5
    new-instance p1, Lio/sentry/protocol/i;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/D;

    iput-object p1, p0, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    return v5

    :pswitch_6
    invoke-virtual {p2}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->e:Ljava/util/Map;

    return v5

    :pswitch_7
    invoke-virtual {p2}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->l:Ljava/lang/String;

    return v5

    :pswitch_8
    new-instance p1, Lio/sentry/protocol/i;

    invoke-direct {p1, v2}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/r;

    iput-object p1, p0, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    return v5

    :pswitch_9
    new-instance p1, Lio/sentry/e;

    invoke-direct {p1, v4}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->m:Ljava/util/List;

    return v5

    :pswitch_a
    invoke-virtual {p2}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->g:Ljava/lang/String;

    return v5

    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/e;->e(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return v5

    :pswitch_c
    invoke-virtual {p2}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/V0;->k:Ljava/lang/String;

    return v5

    :pswitch_d
    new-instance p1, Lio/sentry/e;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/d;

    iput-object p1, p0, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static p(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    sget-object v0, Landroidx/emoji2/text/k;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ltz p2, :cond_1a

    if-gez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    if-eq v2, v3, :cond_1a

    if-eq v1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_17

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-ge p4, v1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p2, :cond_5

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_0

    :cond_c
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_e

    if-ge p3, v2, :cond_d

    goto :goto_4

    :cond_d
    if-gez p2, :cond_f

    :cond_e
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_f
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_10

    move p3, v2

    goto :goto_7

    :cond_10
    if-lt v2, p3, :cond_11

    if-eqz p4, :cond_16

    goto :goto_4

    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_13

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    if-ne p3, v3, :cond_18

    goto :goto_9

    :cond_17
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_18
    const-class p2, Landroidx/emoji2/text/s;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/s;

    if-eqz p2, :cond_1a

    array-length p4, p2

    if-lez p4, :cond_1a

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_19

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v4

    :cond_1a
    :goto_9
    return v0
.end method

.method public static q(Lio/sentry/z1;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lio/sentry/hints/i;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to initialize "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to load (UnsatisfiedLinkError) "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "Class not available:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/j;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/a1;)Lio/sentry/a1;
    .locals 0

    return-object p1
.end method

.method public c(Lio/sentry/clientreport/d;Lio/sentry/e1;)V
    .locals 0

    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public e(Lio/sentry/clientreport/d;Lio/sentry/a1;)V
    .locals 0

    return-void
.end method

.method public f(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Lw0/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method
