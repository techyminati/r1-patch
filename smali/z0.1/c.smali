.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lz0/p;

.field public final b:Lz0/m;

.field public final c:Ljava/lang/String;

.field public d:Ljava/text/SimpleDateFormat;

.field public final e:Lz0/f;

.field public f:Lz0/l;

.field public g:[Lz0/l;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/m;I)V
    .locals 2

    new-instance v0, Lz0/f;

    invoke-direct {v0, p1, p3}, Lz0/f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx0/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lz0/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lz0/c;->h:I

    iput p1, p0, Lz0/c;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz0/c;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lz0/c;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lz0/c;->e:Lz0/f;

    iput-object p2, p0, Lz0/c;->b:Lz0/m;

    iget-object p1, p2, Lz0/m;->b:Lz0/p;

    iput-object p1, p0, Lz0/c;->a:Lz0/p;

    iget-char p0, v0, Lz0/f;->d:C

    const/16 p1, 0x7b

    const/16 p2, 0x1a

    iget-object p3, v0, Lz0/f;->p:Ljava/lang/String;

    iget v1, v0, Lz0/f;->q:I

    if-ne p0, p1, :cond_1

    iget p0, v0, Lz0/f;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lz0/f;->e:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_0
    iput-char p2, v0, Lz0/f;->d:C

    const/16 p0, 0xc

    iput p0, v0, Lz0/f;->a:I

    goto :goto_2

    :cond_1
    const/16 p1, 0x5b

    if-ne p0, p1, :cond_3

    iget p0, v0, Lz0/f;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lz0/f;->e:I

    if-lt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_1
    iput-char p2, v0, Lz0/f;->d:C

    const/16 p0, 0xe

    iput p0, v0, Lz0/f;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lz0/f;->q()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object p0, p0, Lz0/c;->e:Lz0/f;

    iget v0, p0, Lz0/f;->a:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lz0/f;->q()V

    return-void

    :cond_0
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz0/f;->a:I

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object p0, p0, Lz0/c;->e:Lz0/f;

    const-string v0, "not close json text, token : "

    :try_start_0
    iget v1, p0, Lz0/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lz0/f;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lx0/d;

    iget v2, p0, Lz0/f;->a:I

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lz0/f;->d()V

    throw v0
.end method

.method public final e(Lz0/b;)V
    .locals 2

    iget-object v0, p0, Lz0/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz0/c;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lz0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/c;->k()Lz0/b;

    move-result-object v0

    new-instance v2, Lz0/n;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v2, p0, v3, p1}, Lz0/n;-><init>(Lz0/c;Ljava/util/List;I)V

    iput-object v2, v0, Lz0/b;->c:LA0/a;

    iget-object p1, p0, Lz0/c;->f:Lz0/l;

    iput-object p1, v0, Lz0/b;->d:Lz0/l;

    iput v1, p0, Lz0/c;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/c;->k()Lz0/b;

    move-result-object v0

    new-instance v2, Lz0/n;

    invoke-direct {v2, p1}, Lz0/n;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lz0/b;->c:LA0/a;

    iget-object p1, p0, Lz0/c;->f:Lz0/l;

    iput-object p1, v0, Lz0/b;->d:Lz0/l;

    iput v1, p0, Lz0/c;->j:I

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lz0/n;

    invoke-direct {v0, p1, p2}, Lz0/n;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz0/c;->k()Lz0/b;

    move-result-object p1

    iput-object v0, p1, Lz0/b;->c:LA0/a;

    iget-object p2, p0, Lz0/c;->f:Lz0/l;

    iput-object p2, p1, Lz0/b;->d:Lz0/l;

    const/4 p1, 0x0

    iput p1, p0, Lz0/c;->j:I

    return-void
.end method

.method public final k()Lz0/b;
    .locals 1

    iget-object p0, p0, Lz0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    return-object p0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lz0/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lz0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/b;

    iget-object v4, v3, Lz0/b;->c:LA0/a;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v3, Lz0/b;->d:Lz0/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Lz0/l;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    iget-object v7, v3, Lz0/b;->b:Ljava/lang/String;

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v1

    :goto_2
    iget v8, p0, Lz0/c;->h:I

    if-ge v3, v8, :cond_5

    iget-object v8, p0, Lz0/c;->g:[Lz0/l;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lz0/l;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, p0, Lz0/c;->g:[Lz0/l;

    aget-object v6, v6, v3

    iget-object v6, v6, Lz0/l;->a:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lz0/b;->a:Lz0/l;

    iget-object v6, v3, Lz0/l;->a:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v5, v6}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget v1, v0, Lz0/f;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    const-string v4, "syntax error, "

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lx0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, Lz0/f;->q()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lz0/c;->p(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lz0/f;->q()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lz0/c;->p(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Lz0/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Lx0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lz0/f;->r(I)V

    iget v1, v0, Lz0/f;->a:I

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lz0/f;->r(I)V

    invoke-virtual {p0, p1}, Lz0/c;->c(I)V

    invoke-virtual {v0}, Lz0/f;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lz0/c;->c(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lz0/c;->c(I)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p0, Lx0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {v0}, Lz0/f;->q()V

    return-object v3

    :pswitch_5
    invoke-virtual {v0, v5}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    invoke-virtual {v0, v5}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance v0, Lx0/b;

    invoke-direct {v0}, Lx0/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Lz0/c;->p(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v0, v0, Lz0/f;->c:I

    sget-object v1, Lz0/e;->i:Lz0/e;

    iget v1, v1, Lz0/e;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Lx0/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lx0/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lx0/e;

    invoke-direct {v0}, Lx0/e;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lz0/c;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5}, Lz0/f;->r(I)V

    iget p1, v0, Lz0/f;->c:I

    sget-object v0, Lz0/e;->b:Lz0/e;

    iget v0, v0, Lz0/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    new-instance p1, Lz0/f;

    invoke-direct {p1, p0}, Lz0/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v4}, Lz0/f;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p1, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lz0/f;->d()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lz0/f;->d()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lz0/f;->d()V

    throw p0

    :cond_7
    :goto_2
    return-object p0

    :cond_8
    iget p0, v0, Lz0/f;->c:I

    sget-object p1, Lz0/e;->c:Lz0/e;

    iget p1, p1, Lz0/e;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Lz0/f;->e(Z)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v0}, Lz0/f;->q()V

    return-object p0

    :cond_a
    invoke-virtual {v0}, Lz0/f;->j()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v0}, Lz0/f;->q()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final o(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget v1, v0, Lz0/f;->a:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lz0/f;->q()V

    :cond_1
    iget v1, v0, Lz0/f;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, LB0/i;->a:LB0/i;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    if-ne v1, p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz0/f;->r(I)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-ne v4, p1, :cond_3

    sget-object v1, LB0/t;->a:LB0/t;

    invoke-virtual {v0, v3}, Lz0/f;->r(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lz0/c;->b:Lz0/m;

    invoke-virtual {v1, p1}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v1

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lz0/f;->r(I)V

    :goto_0
    iget-object v5, p0, Lz0/c;->f:Lz0/l;

    iget-boolean v6, v0, Lz0/f;->s:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v5, p2, p3}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    :cond_4
    const/4 p3, 0x0

    :goto_1
    :try_start_0
    iget v6, v0, Lz0/f;->a:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Lz0/f;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    const/16 v8, 0xf

    if-ne v6, v8, :cond_6

    iput-object v5, p0, Lz0/c;->f:Lz0/l;

    invoke-virtual {v0, v7}, Lz0/f;->r(I)V

    return-void

    :cond_6
    :try_start_1
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v8, p1, :cond_7

    invoke-virtual {v2, p0, v9, v9}, LB0/i;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v4, p1, :cond_a

    if-ne v6, v3, :cond_8

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Lz0/f;->r(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v9}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v6, v9

    :goto_3
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v8, 0x8

    if-ne v6, v8, :cond_b

    invoke-virtual {v0}, Lz0/f;->q()V

    goto :goto_4

    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, p0, p1, v6}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v6, p0, Lz0/c;->j:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_c

    invoke-virtual {p0, p2}, Lz0/c;->h(Ljava/util/Collection;)V

    :cond_c
    :goto_5
    iget v6, v0, Lz0/f;->a:I

    if-ne v6, v7, :cond_d

    invoke-virtual {v0}, Lz0/f;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :goto_6
    iput-object v5, p0, Lz0/c;->f:Lz0/l;

    throw p1

    :cond_e
    new-instance p0, Lx0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exepct \'[\', but "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lz0/f;->a:I

    invoke-static {p2}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lz0/c;->e:Lz0/f;

    iget v3, v2, Lz0/f;->a:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lz0/f;->q()V

    iget v3, v2, Lz0/f;->a:I

    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2a

    iget-boolean v3, v2, Lz0/f;->s:Z

    iget-object v5, v1, Lz0/c;->f:Lz0/l;

    if-nez v3, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v0, v6}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    :cond_2
    :try_start_0
    iget-char v6, v2, Lz0/f;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    iget-object v9, v2, Lz0/f;->p:Ljava/lang/String;

    iget v10, v2, Lz0/f;->q:I

    const/16 v11, 0x7b

    const/16 v12, 0x5d

    const/4 v13, 0x4

    const/16 v14, 0xc

    const/16 v15, 0x22

    const/16 v8, 0x10

    if-eq v6, v15, :cond_7

    if-ne v6, v12, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lz0/f;->p()C

    invoke-virtual {v2, v8}, Lz0/f;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    iput-object v5, v1, Lz0/c;->f:Lz0/l;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    if-ne v6, v11, :cond_6

    :try_start_2
    iget v6, v2, Lz0/f;->e:I

    add-int/2addr v6, v7

    iput v6, v2, Lz0/f;->e:I

    if-lt v6, v10, :cond_5

    const/16 v6, 0x1a

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_0
    iput-char v6, v2, Lz0/f;->d:C

    iput v14, v2, Lz0/f;->a:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v14}, Lz0/f;->r(I)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    iget v6, v2, Lz0/f;->c:I

    sget-object v11, Lz0/e;->b:Lz0/e;

    iget v11, v11, Lz0/e;->a:I

    and-int/2addr v6, v11

    if-nez v6, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v13}, Lz0/f;->r(I)V

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v6, :cond_11

    iget-char v4, v2, Lz0/f;->d:C

    if-ne v4, v15, :cond_11

    invoke-virtual {v2}, Lz0/f;->P()Ljava/lang/String;

    move-result-object v4

    iget-char v14, v2, Lz0/f;->d:C

    const/16 v13, 0x2c

    if-ne v14, v13, :cond_c

    iget v13, v2, Lz0/f;->e:I

    add-int/2addr v13, v7

    iput v13, v2, Lz0/f;->e:I

    if-lt v13, v10, :cond_9

    const/16 v13, 0x1a

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_4
    iput-char v13, v2, Lz0/f;->d:C

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v4, v1, Lz0/c;->j:I

    if-ne v4, v7, :cond_a

    invoke-virtual/range {p0 .. p1}, Lz0/c;->h(Ljava/util/Collection;)V

    :cond_a
    if-ne v13, v15, :cond_b

    const/16 v12, 0xc

    const/16 v13, 0xe

    :goto_5
    const/16 v14, 0x7b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v2}, Lz0/f;->q()V

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    if-ne v14, v12, :cond_10

    iget v6, v2, Lz0/f;->e:I

    add-int/2addr v6, v7

    iput v6, v2, Lz0/f;->e:I

    if-lt v6, v10, :cond_d

    const/16 v15, 0x1a

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_6
    iput-char v15, v2, Lz0/f;->d:C

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v4, v1, Lz0/c;->j:I

    if-ne v4, v7, :cond_e

    invoke-virtual/range {p0 .. p1}, Lz0/c;->h(Ljava/util/Collection;)V

    :cond_e
    invoke-virtual {v2, v8}, Lz0/f;->r(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    iput-object v5, v1, Lz0/c;->f:Lz0/l;

    :cond_f
    return-void

    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lz0/f;->q()V

    :cond_11
    :goto_7
    iget v4, v2, Lz0/f;->a:I

    :goto_8
    if-ne v4, v8, :cond_12

    invoke-virtual {v2}, Lz0/f;->q()V

    iget v4, v2, Lz0/f;->a:I

    goto :goto_8

    :cond_12
    const/4 v13, 0x2

    if-eq v4, v13, :cond_22

    const/4 v13, 0x3

    if-eq v4, v13, :cond_20

    const/4 v13, 0x4

    if-eq v4, v13, :cond_1e

    const/4 v13, 0x6

    if-eq v4, v13, :cond_1d

    const/4 v13, 0x7

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eq v4, v13, :cond_1b

    const/16 v13, 0xc

    if-eq v4, v13, :cond_19

    const/16 v13, 0x14

    if-eq v4, v13, :cond_18

    const/16 v13, 0x17

    if-eq v4, v13, :cond_17

    const/16 v13, 0xe

    if-eq v4, v13, :cond_16

    const/16 v12, 0xf

    if-eq v4, v12, :cond_14

    invoke-virtual {v1, v14}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :cond_13
    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v2, v8}, Lz0/f;->r(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_15

    iput-object v5, v1, Lz0/c;->f:Lz0/l;

    :cond_15
    return-void

    :cond_16
    :try_start_4
    new-instance v14, Lx0/b;

    invoke-direct {v14}, Lx0/b;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lz0/c;->p(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/4 v4, 0x4

    const/16 v13, 0xe

    invoke-virtual {v2, v4}, Lz0/f;->r(I)V

    goto :goto_9

    :cond_18
    new-instance v0, Lx0/d;

    const-string v2, "unclosed jsonArray"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v13, 0xe

    iget v4, v2, Lz0/f;->c:I

    sget-object v12, Lz0/e;->i:Lz0/e;

    iget v12, v12, Lz0/e;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_1a

    new-instance v4, Lx0/e;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, v12}, Lx0/e;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_1a
    new-instance v4, Lx0/e;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lx0/e;-><init>(Z)V

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Lz0/c;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9

    :cond_1b
    const/4 v4, 0x4

    const/16 v13, 0xe

    invoke-virtual {v2, v4}, Lz0/f;->r(I)V

    goto :goto_9

    :cond_1c
    const/4 v4, 0x4

    const/16 v13, 0xe

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Lz0/f;->r(I)V

    goto :goto_9

    :cond_1d
    const/4 v4, 0x4

    const/16 v13, 0xe

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Lz0/f;->r(I)V

    goto :goto_9

    :cond_1e
    move v4, v13

    const/16 v13, 0xe

    invoke-virtual {v2}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v8}, Lz0/f;->r(I)V

    iget v12, v2, Lz0/f;->c:I

    sget-object v4, Lz0/e;->b:Lz0/e;

    iget v4, v4, Lz0/e;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_13

    new-instance v4, Lz0/f;

    invoke-direct {v4, v14}, Lz0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lz0/f;->J(Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v4, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    move-object v14, v12

    :cond_1f
    invoke-virtual {v4}, Lz0/f;->d()V

    goto/16 :goto_9

    :cond_20
    const/16 v13, 0xe

    iget v4, v2, Lz0/f;->c:I

    sget-object v12, Lz0/e;->c:Lz0/e;

    iget v12, v12, Lz0/e;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_21

    invoke-virtual {v2, v7}, Lz0/f;->e(Z)Ljava/lang/Number;

    move-result-object v4

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lz0/f;->e(Z)Ljava/lang/Number;

    move-result-object v12

    move-object v14, v12

    :goto_b
    invoke-virtual {v2, v8}, Lz0/f;->r(I)V

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    const/16 v13, 0xe

    invoke-virtual {v2}, Lz0/f;->j()Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v2, v8}, Lz0/f;->r(I)V

    :goto_c
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v12, v1, Lz0/c;->j:I

    if-ne v12, v7, :cond_23

    invoke-virtual/range {p0 .. p1}, Lz0/c;->h(Ljava/util/Collection;)V

    :cond_23
    iget v12, v2, Lz0/f;->a:I

    if-ne v12, v8, :cond_24

    iget-char v12, v2, Lz0/f;->d:C

    if-ne v12, v15, :cond_25

    iget v12, v2, Lz0/f;->e:I

    iput v12, v2, Lz0/f;->b:I

    invoke-virtual {v2}, Lz0/f;->O()V

    :cond_24
    :goto_d
    const/16 v12, 0xc

    goto/16 :goto_5

    :cond_25
    const/16 v14, 0x30

    if-lt v12, v14, :cond_26

    const/16 v14, 0x39

    if-gt v12, v14, :cond_26

    iget v12, v2, Lz0/f;->e:I

    iput v12, v2, Lz0/f;->b:I

    invoke-virtual {v2}, Lz0/f;->M()V

    goto :goto_d

    :cond_26
    const/16 v14, 0x7b

    if-ne v12, v14, :cond_28

    const/16 v12, 0xc

    iput v12, v2, Lz0/f;->a:I

    iget v4, v2, Lz0/f;->e:I

    add-int/2addr v4, v7

    iput v4, v2, Lz0/f;->e:I

    if-lt v4, v10, :cond_27

    const/16 v4, 0x1a

    goto :goto_e

    :cond_27
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_e
    iput-char v4, v2, Lz0/f;->d:C

    goto :goto_f

    :cond_28
    const/16 v12, 0xc

    invoke-virtual {v2}, Lz0/f;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move v14, v12

    move v4, v13

    const/16 v12, 0x5d

    const/4 v13, 0x4

    goto/16 :goto_3

    :goto_10
    if-nez v3, :cond_29

    iput-object v5, v1, Lz0/c;->f:Lz0/l;

    :cond_29
    throw v0

    :cond_2a
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, expect [, actual "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lz0/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget v1, v0, Lz0/f;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz0/f;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-class v1, [B

    if-ne p2, v1, :cond_1

    iget p0, v0, Lz0/f;->j:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v0, Lz0/f;->g:I

    iget-object p2, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lz0/f;->g(IILjava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0}, Lz0/f;->q()V

    return-object p0

    :cond_1
    const-class v1, [C

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lz0/f;->q()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lz0/c;->b:Lz0/m;

    invoke-virtual {v0, p2}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p2, p1}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lx0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "parse number key error, "

    iget-object v4, v1, Lz0/c;->e:Lz0/f;

    iget v5, v4, Lz0/f;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    invoke-virtual {v4}, Lz0/f;->q()V

    return-object v6

    :cond_0
    const/16 v8, 0xc

    const/16 v9, 0x10

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect {, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    instance-of v5, v0, Lx0/e;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lx0/e;

    iget-object v5, v5, Lx0/e;->f:Ljava/util/Map;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v0

    const/4 v12, 0x0

    :goto_1
    sget-object v13, Lz0/e;->b:Lz0/e;

    iget v13, v13, Lz0/e;->a:I

    iget v14, v4, Lz0/f;->c:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget-boolean v15, v4, Lz0/f;->s:Z

    iget-object v6, v1, Lz0/c;->f:Lz0/l;

    const/16 v17, 0x0

    :goto_3
    :try_start_0
    iget-char v7, v4, Lz0/f;->d:C

    const/16 v8, 0x7d

    const/16 v9, 0x22

    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_5

    invoke-virtual {v4}, Lz0/f;->X()V

    iget-char v7, v4, Lz0/f;->d:C

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_5
    :goto_4
    const/16 v11, 0x2c

    if-ne v7, v11, :cond_6

    invoke-virtual {v4}, Lz0/f;->p()C

    invoke-virtual {v4}, Lz0/f;->X()V

    iget-char v7, v4, Lz0/f;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    const-string v11, "expect \':\' at "

    iget-object v10, v1, Lz0/c;->a:Lz0/p;

    const-string v8, "syntax error, "

    iget v9, v4, Lz0/f;->q:I

    move-object/from16 v19, v5

    iget-object v5, v4, Lz0/f;->p:Ljava/lang/String;

    move/from16 v20, v13

    const/16 v13, 0x22

    if-ne v7, v13, :cond_9

    :try_start_1
    invoke-virtual {v4, v10, v13}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object v7

    iget-char v13, v4, Lz0/f;->d:C

    move-object/from16 v21, v8

    const/16 v8, 0x3a

    if-eq v13, v8, :cond_8

    invoke-virtual {v4}, Lz0/f;->X()V

    iget-char v13, v4, Lz0/f;->d:C

    if-ne v13, v8, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lz0/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_9
    move-object/from16 v21, v8

    const/16 v8, 0x7d

    if-ne v7, v8, :cond_c

    iget v2, v4, Lz0/f;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, Lz0/f;->e:I

    if-lt v2, v9, :cond_a

    const/16 v9, 0x1a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, v4, Lz0/f;->d:C

    const/4 v2, 0x0

    iput v2, v4, Lz0/f;->g:I

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Lz0/f;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_b

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_b
    return-object v0

    :cond_c
    const/16 v8, 0x27

    if-ne v7, v8, :cond_f

    :try_start_2
    invoke-virtual {v4, v10, v8}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object v7

    iget-char v8, v4, Lz0/f;->d:C

    const/16 v13, 0x3a

    if-eq v8, v13, :cond_d

    invoke-virtual {v4}, Lz0/f;->X()V

    :cond_d
    iget-char v8, v4, Lz0/f;->d:C

    if-ne v8, v13, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lz0/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v8, 0x1a

    if-eq v7, v8, :cond_6f

    const/16 v13, 0x2c

    if-eq v7, v13, :cond_6e

    const/16 v13, 0x30

    if-lt v7, v13, :cond_10

    const/16 v13, 0x39

    if-le v7, v13, :cond_11

    :cond_10
    const/16 v13, 0x2d

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :goto_8
    if-ne v7, v13, :cond_15

    goto :goto_7

    :goto_9
    iput v7, v4, Lz0/f;->g:I

    invoke-virtual {v4}, Lz0/f;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v7, v4, Lz0/f;->a:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_12

    invoke-virtual {v4}, Lz0/f;->j()Ljava/lang/Number;

    move-result-object v7

    goto :goto_a

    :cond_12
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lz0/f;->e(Z)Ljava/lang/Number;

    move-result-object v11

    move-object v7, v11

    :goto_a
    if-eqz v12, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    :try_start_4
    iget-char v11, v4, Lz0/f;->d:C

    const/16 v13, 0x3a

    if-ne v11, v13, :cond_14

    goto/16 :goto_5

    :cond_14
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v13, 0x7b

    if-eq v7, v13, :cond_18

    const/16 v13, 0x5b

    if-ne v7, v13, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4, v10}, Lz0/f;->S(Lz0/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lz0/f;->X()V

    iget-char v13, v4, Lz0/f;->d:C

    const/16 v8, 0x3a

    if-ne v13, v8, :cond_17

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_17
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lz0/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    invoke-virtual {v4}, Lz0/f;->q()V

    invoke-virtual/range {p0 .. p0}, Lz0/c;->m()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    :goto_c
    const/16 v11, 0xd

    if-nez v8, :cond_1d

    iget v8, v4, Lz0/f;->e:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    iput v8, v4, Lz0/f;->e:I

    if-lt v8, v9, :cond_19

    const/16 v8, 0x1a

    goto :goto_d

    :cond_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_d
    iput-char v8, v4, Lz0/f;->d:C

    :goto_e
    const/16 v13, 0x20

    if-gt v8, v13, :cond_1b

    if-eq v8, v13, :cond_1a

    const/16 v13, 0xa

    if-eq v8, v13, :cond_1a

    if-eq v8, v11, :cond_1a

    const/16 v13, 0x9

    if-eq v8, v13, :cond_1a

    const/16 v13, 0xc

    if-eq v8, v13, :cond_1a

    const/16 v13, 0x8

    if-ne v8, v13, :cond_1c

    goto :goto_f

    :cond_1a
    const/16 v13, 0x8

    :goto_f
    invoke-virtual {v4}, Lz0/f;->p()C

    iget-char v8, v4, Lz0/f;->d:C

    goto :goto_e

    :cond_1b
    const/16 v13, 0x8

    :cond_1c
    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_1d
    const/16 v13, 0x8

    iget-char v8, v4, Lz0/f;->d:C

    goto :goto_10

    :goto_11
    iput v13, v4, Lz0/f;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "@type"

    if-ne v7, v13, :cond_30

    :try_start_5
    sget-object v11, Lz0/e;->j:Lz0/e;

    invoke-virtual {v4, v11}, Lz0/f;->l(Lz0/e;)Z

    move-result v11

    if-nez v11, :cond_30

    const/16 v11, 0x22

    invoke-virtual {v4, v10, v11}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_20

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v9, 0x30

    if-lt v8, v9, :cond_1f

    const/16 v9, 0x39

    if-le v8, v9, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1f
    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_20
    const/4 v7, 0x1

    :goto_14
    iget-object v8, v1, Lz0/c;->b:Lz0/m;

    if-nez v7, :cond_21

    const/4 v7, 0x0

    :try_start_6
    invoke-virtual {v8, v14, v7, v5}, Lz0/m;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v7, v9

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_22

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v19

    move/from16 v13, v20

    const/16 v8, 0xc

    const/16 v9, 0x10

    goto/16 :goto_3

    :cond_22
    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Lz0/f;->r(I)V

    iget v9, v4, Lz0/f;->a:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2a

    invoke-virtual {v4, v3}, Lz0/f;->r(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8, v7}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v2

    instance-of v3, v2, Lz0/g;

    if-eqz v3, :cond_25

    check-cast v2, Lz0/g;

    invoke-virtual {v2, v1, v7}, Lz0/g;->c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_23

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_19

    :cond_24
    move-object/from16 v16, v3

    goto :goto_17

    :cond_25
    const/16 v16, 0x0

    :goto_17
    if-nez v16, :cond_28

    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_26

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    goto :goto_18

    :cond_26
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    goto :goto_18

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_28
    :goto_18
    if-nez v15, :cond_29

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_29
    return-object v16

    :goto_19
    :try_start_8
    new-instance v2, Lx0/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lx0/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2a
    const/4 v3, 0x2

    iput v3, v1, Lz0/c;->j:I

    iget-object v3, v1, Lz0/c;->f:Lz0/l;

    if-eqz v3, :cond_2b

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_2b

    iget-object v3, v3, Lz0/l;->b:Lz0/l;

    iput-object v3, v1, Lz0/c;->f:Lz0/l;

    iget-object v3, v1, Lz0/c;->g:[Lz0/l;

    iget v4, v1, Lz0/c;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v10, 0x0

    aput-object v10, v3, v4

    iput v4, v1, Lz0/c;->h:I

    :cond_2b
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2d

    invoke-static {v0, v7, v8}, LC0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz0/c;->s(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v15, :cond_2c

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_2c
    return-object v0

    :cond_2d
    :try_start_9
    invoke-virtual {v8, v7}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v0

    invoke-interface {v0, v1, v7, v2}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v0, Lz0/k;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput v0, v1, Lz0/c;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2e
    if-nez v15, :cond_2f

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_2f
    return-object v2

    :cond_30
    const/4 v10, 0x0

    :try_start_a
    const-string v11, "$ref"

    const/4 v13, 0x4

    if-ne v7, v11, :cond_3d

    if-eqz v6, :cond_3d

    sget-object v11, Lz0/e;->j:Lz0/e;

    invoke-virtual {v4, v11}, Lz0/f;->l(Lz0/e;)Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v4, v13}, Lz0/f;->r(I)V

    iget v0, v4, Lz0/f;->a:I

    if-ne v0, v13, :cond_3c

    invoke-virtual {v4}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Lz0/f;->r(I)V

    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v1, Lz0/c;->f:Lz0/l;

    iget-object v2, v0, Lz0/l;->a:Ljava/lang/Object;

    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_33

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v0, v0, Lz0/l;->b:Lz0/l;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lz0/l;->a:Ljava/lang/Object;

    goto :goto_1e

    :cond_32
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v6, Lz0/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_34

    :cond_33
    :goto_1a
    move-object v0, v2

    goto :goto_1e

    :cond_34
    new-instance v2, Lz0/b;

    invoke-direct {v2, v6, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz0/c;->e(Lz0/b;)V

    const/4 v0, 0x1

    iput v0, v1, Lz0/c;->j:I

    goto :goto_1d

    :cond_35
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v6

    :goto_1b
    iget-object v3, v2, Lz0/l;->b:Lz0/l;

    if-eqz v3, :cond_36

    move-object v2, v3

    goto :goto_1b

    :cond_36
    iget-object v3, v2, Lz0/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_37

    goto :goto_1c

    :cond_37
    new-instance v3, Lz0/b;

    invoke-direct {v3, v2, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lz0/c;->e(Lz0/b;)V

    const/4 v0, 0x1

    iput v0, v1, Lz0/c;->j:I

    move-object v3, v10

    :goto_1c
    move-object v0, v3

    goto :goto_1e

    :cond_38
    new-instance v2, Lz0/b;

    invoke-direct {v2, v6, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz0/c;->e(Lz0/b;)V

    const/4 v0, 0x1

    iput v0, v1, Lz0/c;->j:I

    :cond_39
    :goto_1d
    move-object v0, v10

    :goto_1e
    iget v2, v4, Lz0/f;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3b

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Lz0/f;->r(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v15, :cond_3a

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_3a
    return-object v0

    :cond_3b
    :try_start_b
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v21

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lz0/f;->a:I

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v11, v21

    if-nez v15, :cond_3f

    if-nez v17, :cond_3f

    iget-object v10, v1, Lz0/c;->f:Lz0/l;

    invoke-virtual {v1, v10, v0, v2}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    move-result-object v10

    if-nez v6, :cond_3e

    move-object v6, v10

    :cond_3e
    const/16 v10, 0x22

    const/16 v17, 0x1

    goto :goto_1f

    :cond_3f
    const/16 v10, 0x22

    :goto_1f
    if-ne v8, v10, :cond_43

    invoke-virtual {v4}, Lz0/f;->P()Ljava/lang/String;

    move-result-object v8

    if-eqz v20, :cond_41

    new-instance v10, Lz0/f;

    invoke-direct {v10, v8}, Lz0/f;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lz0/f;->J(Z)Z

    move-result v18

    if-eqz v18, :cond_40

    iget-object v8, v10, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    :cond_40
    invoke-virtual {v10}, Lz0/f;->d()V

    :cond_41
    if-eqz v19, :cond_42

    move-object/from16 v10, v19

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_42
    move-object/from16 v10, v19

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_43
    move-object/from16 v10, v19

    const/16 v13, 0x30

    if-lt v8, v13, :cond_44

    const/16 v13, 0x39

    if-le v8, v13, :cond_45

    :cond_44
    const/16 v13, 0x2d

    if-ne v8, v13, :cond_46

    :cond_45
    invoke-virtual {v4}, Lz0/f;->N()Ljava/lang/Number;

    move-result-object v8

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_46
    const/16 v13, 0x5b

    if-ne v8, v13, :cond_4d

    const/16 v8, 0xe

    iput v8, v4, Lz0/f;->a:I

    iget v8, v4, Lz0/f;->e:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    iput v8, v4, Lz0/f;->e:I

    if-lt v8, v9, :cond_47

    const/16 v9, 0x1a

    goto :goto_20

    :cond_47
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_20
    iput-char v9, v4, Lz0/f;->d:C

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    if-ne v8, v9, :cond_48

    goto :goto_21

    :cond_48
    invoke-virtual {v1, v6}, Lz0/c;->v(Lz0/l;)V

    :goto_21
    invoke-virtual {v1, v5, v7}, Lz0/c;->p(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v8, Lx0/b;

    invoke-direct {v8, v5}, Lx0/b;-><init>(Ljava/util/ArrayList;)V

    if-eqz v10, :cond_49

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_49
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    iget v5, v4, Lz0/f;->a:I

    const/16 v7, 0xd

    if-ne v5, v7, :cond_4b

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lz0/f;->r(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4a

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_4a
    return-object v0

    :cond_4b
    const/16 v7, 0x10

    if-ne v5, v7, :cond_4c

    :goto_23
    const/4 v13, 0x1

    goto/16 :goto_2f

    :cond_4c
    :try_start_c
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/16 v13, 0x7b

    if-ne v8, v13, :cond_59

    iget v8, v4, Lz0/f;->e:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    iput v8, v4, Lz0/f;->e:I

    if-lt v8, v9, :cond_4e

    const/16 v9, 0x1a

    goto :goto_24

    :cond_4e
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_24
    iput-char v9, v4, Lz0/f;->d:C

    const/16 v13, 0xc

    iput v13, v4, Lz0/f;->a:I

    instance-of v5, v2, Ljava/lang/Integer;

    sget-object v8, Lz0/e;->i:Lz0/e;

    iget v8, v8, Lz0/e;->a:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_4f

    new-instance v8, Lx0/e;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v8, v9}, Lx0/e;-><init>(Ljava/util/Map;)V

    goto :goto_25

    :cond_4f
    new-instance v8, Lx0/e;

    invoke-direct {v8}, Lx0/e;-><init>()V

    :goto_25
    if-nez v15, :cond_50

    if-nez v5, :cond_50

    invoke-virtual {v1, v6, v8, v7}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    move-result-object v9

    goto :goto_26

    :cond_50
    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v1, v8, v7}, Lz0/c;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v9, :cond_51

    if-eq v8, v13, :cond_51

    iput-object v0, v9, Lz0/l;->a:Ljava/lang/Object;

    :cond_51
    iget v8, v1, Lz0/c;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_52

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lz0/c;->i(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_52
    if-eqz v10, :cond_53

    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_53
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    if-eqz v5, :cond_54

    invoke-virtual {v1, v6, v13, v7}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    :cond_54
    iget v5, v4, Lz0/f;->a:I

    const/16 v7, 0xd

    if-ne v5, v7, :cond_57

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lz0/f;->r(I)V

    if-nez v15, :cond_55

    iput-object v6, v1, Lz0/c;->f:Lz0/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_55
    if-nez v15, :cond_56

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_56
    return-object v0

    :cond_57
    const/16 v7, 0x10

    if-ne v5, v7, :cond_58

    goto/16 :goto_23

    :cond_58
    :try_start_d
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/16 v13, 0x74

    if-ne v8, v13, :cond_5a

    const-string v8, "true"

    iget v13, v4, Lz0/f;->e:I

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5b

    iget v8, v4, Lz0/f;->e:I

    add-int/lit8 v8, v8, 0x3

    iput v8, v4, Lz0/f;->e:I

    invoke-virtual {v4}, Lz0/f;->p()C

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_5a
    const/16 v13, 0x66

    if-ne v8, v13, :cond_69

    const-string v8, "false"

    iget v13, v4, Lz0/f;->e:I

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5b

    iget v8, v4, Lz0/f;->e:I

    const/4 v13, 0x4

    add-int/2addr v8, v13

    iput v8, v4, Lz0/f;->e:I

    invoke-virtual {v4}, Lz0/f;->p()C

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    :goto_28
    iget-char v7, v4, Lz0/f;->d:C

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_5c

    const/16 v8, 0x7d

    if-eq v7, v8, :cond_5c

    invoke-virtual {v4}, Lz0/f;->X()V

    iget-char v7, v4, Lz0/f;->d:C

    :cond_5c
    const/16 v8, 0x2c

    if-ne v7, v8, :cond_5e

    iget v7, v4, Lz0/f;->e:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v4, Lz0/f;->e:I

    if-lt v7, v9, :cond_5d

    const/16 v9, 0x1a

    goto :goto_29

    :cond_5d
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_29
    iput-char v9, v4, Lz0/f;->d:C

    const/16 v7, 0x10

    goto/16 :goto_23

    :cond_5e
    const/16 v3, 0x7d

    if-ne v7, v3, :cond_68

    iget v3, v4, Lz0/f;->e:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lz0/f;->e:I

    if-lt v3, v9, :cond_5f

    const/16 v3, 0x1a

    goto :goto_2a

    :cond_5f
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2a
    iput-char v3, v4, Lz0/f;->d:C

    const/4 v8, 0x0

    iput v8, v4, Lz0/f;->g:I

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_61

    iget v3, v4, Lz0/f;->e:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lz0/f;->e:I

    if-lt v3, v9, :cond_60

    const/16 v9, 0x1a

    goto :goto_2b

    :cond_60
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2b
    iput-char v9, v4, Lz0/f;->d:C

    const/16 v3, 0x10

    iput v3, v4, Lz0/f;->a:I

    goto :goto_2e

    :cond_61
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_63

    iget v3, v4, Lz0/f;->e:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lz0/f;->e:I

    if-lt v3, v9, :cond_62

    const/16 v9, 0x1a

    goto :goto_2c

    :cond_62
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2c
    iput-char v9, v4, Lz0/f;->d:C

    const/16 v3, 0xd

    iput v3, v4, Lz0/f;->a:I

    goto :goto_2e

    :cond_63
    const/16 v7, 0x5d

    if-ne v3, v7, :cond_65

    iget v3, v4, Lz0/f;->e:I

    const/4 v13, 0x1

    add-int/2addr v3, v13

    iput v3, v4, Lz0/f;->e:I

    if-lt v3, v9, :cond_64

    const/16 v9, 0x1a

    goto :goto_2d

    :cond_64
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2d
    iput-char v9, v4, Lz0/f;->d:C

    const/16 v3, 0xf

    iput v3, v4, Lz0/f;->a:I

    goto :goto_2e

    :cond_65
    invoke-virtual {v4}, Lz0/f;->q()V

    :goto_2e
    if-nez v15, :cond_66

    iget-object v3, v1, Lz0/c;->f:Lz0/l;

    invoke-virtual {v1, v3, v0, v2}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_66
    if-nez v15, :cond_67

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_67
    return-object v0

    :cond_68
    :try_start_e
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4}, Lz0/f;->q()V

    invoke-virtual/range {p0 .. p0}, Lz0/c;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v8, Lx0/e;

    if-ne v9, v8, :cond_6a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6a
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lz0/f;->a:I

    const/16 v7, 0xd

    if-ne v5, v7, :cond_6c

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lz0/f;->r(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v15, :cond_6b

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_6b
    return-object v0

    :cond_6c
    const/16 v7, 0x10

    if-ne v5, v7, :cond_6d

    :goto_2f
    move v9, v7

    move-object v5, v10

    move/from16 v13, v20

    const/16 v8, 0xc

    goto/16 :goto_3

    :cond_6d
    :try_start_f
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    move-object/from16 v11, v21

    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    move-object/from16 v11, v21

    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_30
    if-nez v15, :cond_70

    iput-object v6, v1, Lz0/c;->f:Lz0/l;

    :cond_70
    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lz0/c;->b:Lz0/m;

    invoke-virtual {v1, v0}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v2

    instance-of v3, v2, Lz0/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lz0/g;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, p0, Lz0/c;->e:Lz0/f;

    iget v5, v3, Lz0/f;->a:I

    const/16 v6, 0xc

    const/16 v7, 0x10

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lx0/d;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v5, p0, Lz0/c;->a:Lz0/p;

    invoke-virtual {v3, v5}, Lz0/f;->Q(Lz0/p;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    if-nez v5, :cond_4

    iget v8, v3, Lz0/f;->a:I

    if-ne v8, v6, :cond_3

    invoke-virtual {v3, v7}, Lz0/f;->r(I)V

    return-void

    :cond_3
    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_7

    iget v8, v3, Lz0/f;->c:I

    sget-object v9, Lz0/e;->d:Lz0/e;

    iget v9, v9, Lz0/e;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lz0/f;->s()V

    invoke-virtual {p0, v4}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lz0/f;->a:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lz0/f;->q()V

    return-void

    :cond_6
    new-instance p0, Lx0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setter not found, class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v5, v8, LA0/a;->a:LC0/a;

    iget-object v9, v5, LC0/a;->g:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, LB0/i;->a:LB0/i;

    iget-object v5, v5, LC0/a;->h:Ljava/lang/reflect/Type;

    if-ne v9, v10, :cond_8

    invoke-virtual {v3}, Lz0/f;->s()V

    invoke-virtual {v11, p0, v5, v4}, LB0/i;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_9

    invoke-virtual {v3}, Lz0/f;->s()V

    invoke-virtual {p0}, Lz0/c;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    invoke-virtual {v3}, Lz0/f;->s()V

    invoke-virtual {v11, p0, v5, v4}, LB0/i;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9, v5}, Lz0/m;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v9

    invoke-virtual {v3}, Lz0/f;->s()V

    invoke-interface {v9, p0, v5, v4}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, p1, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v3, Lz0/f;->a:I

    if-ne v5, v7, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v7}, Lz0/f;->r(I)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget v1, v0, Lz0/f;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object p0

    iget-char v1, v0, Lz0/f;->d:C

    const/16 v2, 0x2c

    const/16 v4, 0x1a

    if-ne v1, v2, :cond_1

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    iget v2, v0, Lz0/f;->q:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_0
    iput-char v4, v0, Lz0/f;->d:C

    iput v3, v0, Lz0/f;->a:I

    goto :goto_3

    :cond_1
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    iget v2, v0, Lz0/f;->q:I

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    iput-char v4, v0, Lz0/f;->d:C

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    goto :goto_3

    :cond_3
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    iget v2, v0, Lz0/f;->q:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_2
    iput-char v4, v0, Lz0/f;->d:C

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lz0/f;->q()V

    :goto_3
    return-object p0

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, Lz0/f;->r(I)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lz0/c;->m()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;
    .locals 2

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget-boolean v0, v0, Lz0/f;->s:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lz0/l;

    invoke-direct {v0, p1, p2, p3}, Lz0/l;-><init>(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/c;->f:Lz0/l;

    iget p1, p0, Lz0/c;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lz0/c;->h:I

    iget-object p2, p0, Lz0/c;->g:[Lz0/l;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [Lz0/l;

    iput-object p2, p0, Lz0/c;->g:[Lz0/l;

    goto :goto_0

    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [Lz0/l;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lz0/c;->g:[Lz0/l;

    :cond_2
    :goto_0
    iget-object p2, p0, Lz0/c;->g:[Lz0/l;

    iget-object p0, p0, Lz0/c;->f:Lz0/l;

    aput-object p0, p2, p1

    return-object p0
.end method

.method public final v(Lz0/l;)V
    .locals 1

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget-boolean v0, v0, Lz0/f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz0/c;->f:Lz0/l;

    return-void
.end method
