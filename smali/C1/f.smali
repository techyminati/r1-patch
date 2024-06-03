.class public final LC1/f;
.super LC1/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC1/f;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LC1/m;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LC1/f;->i:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, LC1/m;-><init>()V

    new-instance p1, LC1/e;

    invoke-direct {p1}, LC1/e;-><init>()V

    iput-object p1, p0, LC1/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lo1/l;)Lo1/l;
    .locals 5

    iget-object v0, p0, Lo1/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lo1/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo1/l;->c:[Lo1/n;

    sget-object v3, Lo1/a;->o:Lo1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    iget-object p0, p0, Lo1/l;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lo1/l;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)Lo1/l;
    .locals 1

    iget v0, p0, LC1/f;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC1/f;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC1/f;->i:Ljava/lang/Object;

    check-cast p0, LC1/m;

    invoke-virtual {p0, p1}, LC1/j;->a(Lio/sentry/j1;)Lo1/l;

    move-result-object p0

    invoke-static {p0}, LC1/f;->p(Lo1/l;)Lo1/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;
    .locals 1

    iget v0, p0, LC1/f;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LC1/j;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC1/f;->i:Ljava/lang/Object;

    check-cast p0, LC1/m;

    invoke-virtual {p0, p1, p2}, LC1/j;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    invoke-static {p0}, LC1/f;->p(Lo1/l;)Lo1/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILu1/a;Ljava/util/Map;)Lo1/l;
    .locals 1

    iget v0, p0, LC1/f;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LC1/m;->c(ILu1/a;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC1/f;->i:Ljava/lang/Object;

    check-cast p0, LC1/m;

    invoke-virtual {p0, p1, p2, p3}, LC1/m;->c(ILu1/a;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    invoke-static {p0}, LC1/f;->p(Lo1/l;)Lo1/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lu1/a;[ILjava/lang/StringBuilder;)I
    .locals 8

    iget v0, p0, LC1/f;->h:I

    iget-object p0, p0, LC1/f;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LC1/m;

    invoke-virtual {p0, p1, p2, p3}, LC1/m;->k(Lu1/a;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v2, 0x2

    aput v0, p0, v2

    const/4 v2, 0x3

    aput v0, p0, v2

    iget v2, p1, Lu1/a;->b:I

    aget p2, p2, v1

    move v3, v0

    :goto_0
    sget-object v4, LC1/m;->f:[[I

    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    if-ge p2, v2, :cond_1

    invoke-static {p1, p0, p2, v4}, LC1/m;->i(Lu1/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, p0, v5

    add-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LC1/m;->e:[I

    const/4 v6, 0x5

    new-array v6, v6, [I

    invoke-static {p1, p2, v1, v3, v6}, LC1/m;->m(Lu1/a;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    if-ge p2, v2, :cond_3

    invoke-static {p1, p0, p2, v4}, LC1/m;->i(Lu1/a;[II[[I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    move v6, v0

    :goto_3
    if-ge v6, v3, :cond_2

    aget v7, p0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILu1/a;[ILjava/util/Map;)Lo1/l;
    .locals 1

    iget v0, p0, LC1/f;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LC1/m;->l(ILu1/a;[ILjava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC1/f;->i:Ljava/lang/Object;

    check-cast p0, LC1/m;

    invoke-virtual {p0, p1, p2, p3, p4}, LC1/m;->l(ILu1/a;[ILjava/util/Map;)Lo1/l;

    move-result-object p0

    invoke-static {p0}, LC1/f;->p(Lo1/l;)Lo1/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lo1/a;
    .locals 0

    iget p0, p0, LC1/f;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo1/a;->o:Lo1/a;

    return-object p0

    :pswitch_0
    sget-object p0, Lo1/a;->g:Lo1/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
