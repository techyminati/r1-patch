.class public abstract Landroidx/core/view/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/B;->a:I

    iput-object p2, p0, Landroidx/core/view/B;->b:Ljava/lang/Class;

    iput p3, p0, Landroidx/core/view/B;->d:I

    iput p4, p0, Landroidx/core/view/B;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/view/B;->c:I

    if-lt v0, v1, :cond_0

    check-cast p0, Landroidx/core/view/z;

    iget p0, p0, Landroidx/core/view/z;->e:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p1}, Landroidx/core/view/N;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/core/view/N;->d(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    packed-switch p0, :pswitch_data_2

    invoke-static {p1}, Landroidx/core/view/P;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Landroidx/core/view/N;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    packed-switch p0, :pswitch_data_3

    invoke-static {p1}, Landroidx/core/view/P;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Landroidx/core/view/N;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    packed-switch p0, :pswitch_data_4

    invoke-static {p1}, Landroidx/core/view/N;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Landroidx/core/view/N;->d(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Landroidx/core/view/B;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/view/B;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/view/B;->c:I

    if-lt v0, v1, :cond_0

    check-cast p0, Landroidx/core/view/z;

    iget p0, p0, Landroidx/core/view/z;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/N;->g(Landroid/view/View;Z)V

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/N;->j(Landroid/view/View;Z)V

    goto/16 :goto_c

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_2

    invoke-static {p1, p2}, Landroidx/core/view/P;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1, p2}, Landroidx/core/view/N;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_3

    invoke-static {p1, p2}, Landroidx/core/view/P;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p1, p2}, Landroidx/core/view/N;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/N;->g(Landroid/view/View;Z)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/N;->j(Landroid/view/View;Z)V

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/B;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/core/view/z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v1, v1, Landroidx/core/view/z;->e:I

    packed-switch v1, :pswitch_data_5

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-ne v0, v1, :cond_3

    :goto_2
    move v2, v3

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    goto/16 :goto_a

    :pswitch_7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-ne v0, v1, :cond_3

    goto :goto_2

    :pswitch_8
    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_5
    xor-int/2addr v0, v3

    goto/16 :goto_a

    :pswitch_9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5

    :pswitch_a
    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_8

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5

    :pswitch_b
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5

    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-ne v0, v1, :cond_3

    goto :goto_2

    :pswitch_d
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    if-ne v0, v1, :cond_3

    goto :goto_2

    :goto_a
    if-eqz v0, :cond_d

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/O;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    instance-of v1, v0, Landroidx/core/view/a;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/core/view/a;

    iget-object v0, v0, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    goto :goto_b

    :cond_b
    new-instance v1, Landroidx/core/view/c;

    invoke-direct {v1, v0}, Landroidx/core/view/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_b
    if-nez v0, :cond_c

    new-instance v0, Landroidx/core/view/c;

    invoke-direct {v0}, Landroidx/core/view/c;-><init>()V

    :cond_c
    invoke-static {p1, v0}, Landroidx/core/view/S;->f(Landroid/view/View;Landroidx/core/view/c;)V

    iget v0, p0, Landroidx/core/view/B;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Landroidx/core/view/B;->d:I

    invoke-static {p0, p1}, Landroidx/core/view/S;->c(ILandroid/view/View;)V

    :cond_d
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
