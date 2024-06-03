.class public final Lio/sentry/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:I

.field public m:[Ljava/lang/String;

.field public n:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lio/sentry/m0;->b:[C

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m0;->c:I

    iput v0, p0, Lio/sentry/m0;->d:I

    iput v0, p0, Lio/sentry/m0;->e:I

    iput v0, p0, Lio/sentry/m0;->f:I

    iput v0, p0, Lio/sentry/m0;->g:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lio/sentry/m0;->k:[I

    const/4 v3, 0x1

    iput v3, p0, Lio/sentry/m0;->l:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/m0;->m:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lio/sentry/m0;->n:[I

    iput-object p1, p0, Lio/sentry/m0;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 8

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget v1, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lio/sentry/m0;->h:J

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lio/sentry/m0;->c:I

    iget v4, p0, Lio/sentry/m0;->i:I

    iget-object v5, p0, Lio/sentry/m0;->b:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/m0;->c:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lio/sentry/m0;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v4, p0, Lio/sentry/m0;->n:[I

    iget v5, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    move-wide v0, v4

    :goto_4
    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lio/sentry/ILogger;Lio/sentry/protocol/i;)Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    invoke-virtual {p0}, Lio/sentry/m0;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-eq v1, v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0
.end method

.method public final D(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/sentry/m0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, p1}, Lio/sentry/d0;->a(Lio/sentry/m0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Failed to deserialize object in map."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-eq v1, v2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/m0;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/m0;->g:I

    iget-object v1, p0, Lio/sentry/m0;->m:[Ljava/lang/String;

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Z)I
    .locals 6

    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->d:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lio/sentry/m0;->c:I

    invoke-virtual {p0, v2}, Lio/sentry/m0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->d:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lio/sentry/m0;->b:[C

    aget-char v4, v4, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget v0, p0, Lio/sentry/m0;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/sentry/m0;->e:I

    iput v3, p0, Lio/sentry/m0;->f:I

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x2f

    const/4 v5, 0x0

    if-ne v4, p1, :cond_6

    iput v3, p0, Lio/sentry/m0;->c:I

    if-ne v3, v1, :cond_5

    iput v0, p0, Lio/sentry/m0;->c:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lio/sentry/m0;->n(I)Z

    move-result p1

    iget v0, p0, Lio/sentry/m0;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/sentry/m0;->c:I

    if-nez p1, :cond_5

    :goto_1
    move p0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lio/sentry/m0;->h()V

    throw v5

    :cond_6
    const/16 p1, 0x23

    if-eq v4, p1, :cond_7

    iput v3, p0, Lio/sentry/m0;->c:I

    goto :goto_1

    :goto_2
    return p0

    :cond_7
    iput v3, p0, Lio/sentry/m0;->c:I

    invoke-virtual {p0}, Lio/sentry/m0;->h()V

    throw v5

    :cond_8
    :goto_3
    move v0, v3

    goto :goto_0
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/d;->f(Lio/sentry/m0;)V

    invoke-virtual {v0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/d0;->a(Lio/sentry/m0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lio/sentry/m0;->c:I

    iget v3, p0, Lio/sentry/m0;->d:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Lio/sentry/m0;->b:[C

    if-ge v2, v4, :cond_5

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v7, v2

    if-ne v2, p1, :cond_1

    iput v8, p0, Lio/sentry/m0;->c:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_1
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_3

    iput v8, p0, Lio/sentry/m0;->c:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_2

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->Q()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/sentry/m0;->c:I

    iget v3, p0, Lio/sentry/m0;->d:I

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    iget v2, p0, Lio/sentry/m0;->e:I

    add-int/2addr v2, v5

    iput v2, p0, Lio/sentry/m0;->e:I

    iput v8, p0, Lio/sentry/m0;->f:I

    :cond_4
    move v2, v8

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lio/sentry/m0;->c:I

    invoke-virtual {p0, v5}, Lio/sentry/m0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/m0;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lio/sentry/m0;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lio/sentry/m0;->c:I

    iget v2, p0, Lio/sentry/m0;->i:I

    iget-object v3, p0, Lio/sentry/m0;->b:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lio/sentry/m0;->c:I

    iget v2, p0, Lio/sentry/m0;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/sentry/m0;->c:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/m0;->g:I

    iget-object v1, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    :cond_0
    move v2, v1

    :goto_0
    iget v4, p0, Lio/sentry/m0;->c:I

    add-int/2addr v4, v2

    iget v5, p0, Lio/sentry/m0;->d:I

    iget-object v6, p0, Lio/sentry/m0;->b:[C

    if-ge v4, v5, :cond_2

    aget-char v4, v6, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_1

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->h()V

    throw v0

    :cond_2
    array-length v4, v6

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Lio/sentry/m0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :pswitch_1
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v4, p0, Lio/sentry/m0;->c:I

    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/sentry/m0;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lio/sentry/m0;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/sentry/m0;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lio/sentry/m0;->c:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lio/sentry/m0;->c:I

    invoke-virtual {v3, v6, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v2, p0, Lio/sentry/m0;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/sentry/m0;->c:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O()Lio/sentry/vendor/gson/stream/a;
    .locals 1

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->NUMBER:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->STRING:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->BOOLEAN:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->END_ARRAY:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->END_OBJECT:Lio/sentry/vendor/gson/stream/a;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lio/sentry/vendor/gson/stream/a;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)V
    .locals 3

    iget v0, p0, Lio/sentry/m0;->l:I

    iget-object v1, p0, Lio/sentry/m0;->k:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lio/sentry/m0;->k:[I

    iget-object v1, p0, Lio/sentry/m0;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lio/sentry/m0;->n:[I

    iget-object v1, p0, Lio/sentry/m0;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/m0;->m:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/sentry/m0;->k:[I

    iget v1, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/m0;->l:I

    aput p1, v0, v1

    return-void
.end method

.method public final Q()C
    .locals 8

    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Unterminated escape sequence"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lio/sentry/m0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lio/sentry/m0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/sentry/m0;->c:I

    iget-object v5, p0, Lio/sentry/m0;->b:[C

    aget-char v6, v5, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_e

    const/16 v1, 0x22

    if-eq v6, v1, :cond_f

    const/16 v1, 0x27

    if-eq v6, v1, :cond_f

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_f

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_f

    const/16 v1, 0x62

    if-eq v6, v1, :cond_d

    const/16 v1, 0x66

    if-eq v6, v1, :cond_c

    const/16 v3, 0x6e

    if-eq v6, v3, :cond_b

    const/16 v3, 0x72

    if-eq v6, v3, :cond_a

    const/16 v3, 0x74

    if-eq v6, v3, :cond_9

    const/16 v3, 0x75

    if-ne v6, v3, :cond_8

    add-int/lit8 v0, v0, 0x5

    iget v3, p0, Lio/sentry/m0;->d:I

    const/4 v6, 0x4

    if-le v0, v3, :cond_3

    invoke-virtual {p0, v6}, Lio/sentry/m0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, p0, Lio/sentry/m0;->c:I

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-char v4, v5, v0

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v7, 0x30

    if-lt v4, v7, :cond_4

    const/16 v7, 0x39

    if-gt v4, v7, :cond_4

    add-int/lit8 v4, v4, -0x30

    :goto_3
    add-int/2addr v4, v3

    int-to-char v3, v4

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v4, v7, :cond_5

    if-gt v4, v1, :cond_5

    add-int/lit8 v4, v4, -0x57

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v4, v7, :cond_6

    const/16 v7, 0x46

    if-gt v4, v7, :cond_6

    add-int/lit8 v4, v4, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget p0, p0, Lio/sentry/m0;->c:I

    invoke-direct {v1, v5, p0, v6}, Ljava/lang/String;-><init>([CII)V

    const-string p0, "\\u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, p0, Lio/sentry/m0;->c:I

    add-int/2addr v0, v6

    iput v0, p0, Lio/sentry/m0;->c:I

    move v6, v3

    goto :goto_5

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v6, 0x9

    goto :goto_5

    :cond_a
    const/16 v6, 0xd

    goto :goto_5

    :cond_b
    move v6, v7

    goto :goto_5

    :cond_c
    const/16 v6, 0xc

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    goto :goto_5

    :cond_e
    iget v0, p0, Lio/sentry/m0;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/sentry/m0;->e:I

    iput v1, p0, Lio/sentry/m0;->f:I

    :cond_f
    :goto_5
    return v6
.end method

.method public final R(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->d:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lio/sentry/m0;->b:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lio/sentry/m0;->c:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lio/sentry/m0;->c:I

    invoke-virtual {p0}, Lio/sentry/m0;->Q()C

    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->d:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lio/sentry/m0;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/sentry/m0;->e:I

    iput v3, p0, Lio/sentry/m0;->f:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lio/sentry/m0;->c:I

    invoke-virtual {p0, v2}, Lio/sentry/m0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lu0/a;

    invoke-static {p1}, Ll/k;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/sentry/m0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/m0;->P(I)V

    iget-object v1, p0, Lio/sentry/m0;->n:[I

    iget v2, p0, Lio/sentry/m0;->l:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lio/sentry/m0;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/m0;->i()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/sentry/m0;->P(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m0;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m0;->g:I

    iget-object v1, p0, Lio/sentry/m0;->k:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/m0;->l:I

    iget-object p0, p0, Lio/sentry/m0;->a:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final k()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/m0;->k:[I

    iget v2, v0, Lio/sentry/m0;->l:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ne v4, v3, :cond_0

    aput v7, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v7, :cond_3

    invoke-virtual {v0, v3}, Lio/sentry/m0;->F(Z)I

    move-result v1

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_2

    if-ne v1, v8, :cond_1

    iput v15, v0, Lio/sentry/m0;->g:I

    move v3, v15

    goto/16 :goto_18

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v5

    :cond_3
    if-eq v4, v11, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    move v3, v15

    goto/16 :goto_16

    :cond_5
    if-ne v4, v15, :cond_7

    aput v6, v1, v2

    invoke-virtual {v0, v3}, Lio/sentry/m0;->F(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v5

    :cond_7
    if-ne v4, v10, :cond_8

    aput v14, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v14, :cond_a

    invoke-virtual {v0, v9}, Lio/sentry/m0;->F(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v3, 0x11

    iput v3, v0, Lio/sentry/m0;->g:I

    goto/16 :goto_18

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v5

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3d

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lio/sentry/m0;->F(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3c

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3b

    if-eq v1, v13, :cond_37

    if-eq v1, v12, :cond_37

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_36

    if-eq v1, v8, :cond_35

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_34

    iget v1, v0, Lio/sentry/m0;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lio/sentry/m0;->c:I

    iget-object v2, v0, Lio/sentry/m0;->b:[C

    aget-char v1, v2, v1

    const/16 v4, 0x74

    if-eq v1, v4, :cond_11

    const/16 v4, 0x54

    if-ne v1, v4, :cond_c

    goto :goto_3

    :cond_c
    const/16 v4, 0x66

    if-eq v1, v4, :cond_10

    const/16 v4, 0x46

    if-ne v1, v4, :cond_d

    goto :goto_2

    :cond_d
    const/16 v4, 0x6e

    if-eq v1, v4, :cond_f

    const/16 v4, 0x4e

    if-ne v1, v4, :cond_e

    goto :goto_1

    :cond_e
    move v8, v9

    goto/16 :goto_7

    :cond_f
    :goto_1
    const-string v1, "null"

    const-string v4, "NULL"

    move v8, v14

    goto :goto_4

    :cond_10
    :goto_2
    const-string v1, "false"

    const-string v4, "FALSE"

    move v8, v10

    goto :goto_4

    :cond_11
    :goto_3
    const-string v1, "true"

    const-string v4, "TRUE"

    move v8, v6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_14

    iget v9, v0, Lio/sentry/m0;->c:I

    add-int/2addr v9, v13

    iget v5, v0, Lio/sentry/m0;->d:I

    if-lt v9, v5, :cond_12

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v0, v5}, Lio/sentry/m0;->n(I)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    iget v5, v0, Lio/sentry/m0;->c:I

    add-int/2addr v5, v13

    aget-char v5, v2, v5

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v5, v9, :cond_13

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v5, v9, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    iget v1, v0, Lio/sentry/m0;->c:I

    add-int/2addr v1, v12

    iget v4, v0, Lio/sentry/m0;->d:I

    if-lt v1, v4, :cond_15

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/m0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget v1, v0, Lio/sentry/m0;->c:I

    add-int/2addr v1, v12

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lio/sentry/m0;->p(C)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    iget v1, v0, Lio/sentry/m0;->c:I

    add-int/2addr v1, v12

    iput v1, v0, Lio/sentry/m0;->c:I

    iput v8, v0, Lio/sentry/m0;->g:I

    :goto_7
    if-eqz v8, :cond_17

    move v3, v8

    goto/16 :goto_18

    :cond_17
    iget v1, v0, Lio/sentry/m0;->c:I

    iget v4, v0, Lio/sentry/m0;->d:I

    const-wide/16 v8, 0x0

    move v13, v3

    move-wide v14, v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_8
    add-int v10, v1, v5

    if-ne v10, v4, :cond_1b

    array-length v1, v2

    if-ne v5, v1, :cond_19

    :cond_18
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_19
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/m0;->n(I)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget v1, v0, Lio/sentry/m0;->c:I

    iget v4, v0, Lio/sentry/m0;->d:I

    :cond_1b
    add-int v10, v1, v5

    aget-char v10, v2, v10

    const/16 v6, 0x2b

    if-eq v10, v6, :cond_31

    const/16 v6, 0x45

    if-eq v10, v6, :cond_2f

    const/16 v6, 0x65

    if-eq v10, v6, :cond_2f

    const/16 v6, 0x2d

    if-eq v10, v6, :cond_2d

    const/16 v6, 0x2e

    if-eq v10, v6, :cond_2c

    const/16 v6, 0x30

    if-lt v10, v6, :cond_26

    const/16 v6, 0x39

    if-le v10, v6, :cond_1c

    goto :goto_f

    :cond_1c
    if-eq v12, v3, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    move/from16 v19, v4

    const/4 v3, 0x6

    goto :goto_e

    :cond_1e
    if-ne v12, v7, :cond_23

    cmp-long v6, v14, v8

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    const-wide/16 v17, 0xa

    mul-long v17, v17, v14

    add-int/lit8 v10, v10, -0x30

    move/from16 v19, v4

    int-to-long v3, v10

    sub-long v17, v17, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v14, v3

    if-gtz v3, :cond_21

    if-nez v3, :cond_20

    cmp-long v3, v17, v14

    if-gez v3, :cond_20

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v3, 0x1

    :goto_b
    and-int/2addr v13, v3

    move-wide/from16 v14, v17

    :cond_22
    :goto_c
    const/4 v4, 0x7

    goto/16 :goto_13

    :cond_23
    move/from16 v19, v4

    if-ne v12, v11, :cond_24

    const/4 v4, 0x7

    const/4 v12, 0x4

    goto/16 :goto_13

    :cond_24
    const/4 v3, 0x5

    if-eq v12, v3, :cond_25

    const/4 v3, 0x6

    if-ne v12, v3, :cond_22

    goto :goto_d

    :cond_25
    const/4 v3, 0x6

    :goto_d
    const/4 v4, 0x7

    const/4 v12, 0x7

    goto/16 :goto_13

    :goto_e
    add-int/lit8 v10, v10, -0x30

    neg-int v4, v10

    int-to-long v14, v4

    move v12, v7

    goto :goto_c

    :cond_26
    :goto_f
    invoke-virtual {v0, v10}, Lio/sentry/m0;->p(C)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_10
    if-ne v12, v7, :cond_2a

    if-eqz v13, :cond_2a

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v14, v3

    if-nez v1, :cond_27

    if-eqz v16, :cond_2a

    :cond_27
    cmp-long v1, v14, v8

    if-nez v1, :cond_28

    if-nez v16, :cond_2a

    :cond_28
    if-eqz v16, :cond_29

    goto :goto_11

    :cond_29
    neg-long v14, v14

    :goto_11
    iput-wide v14, v0, Lio/sentry/m0;->h:J

    iget v1, v0, Lio/sentry/m0;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lio/sentry/m0;->c:I

    const/16 v1, 0xf

    iput v1, v0, Lio/sentry/m0;->g:I

    :goto_12
    move v3, v1

    goto :goto_14

    :cond_2a
    if-eq v12, v7, :cond_2b

    const/4 v1, 0x4

    if-eq v12, v1, :cond_2b

    const/4 v4, 0x7

    if-ne v12, v4, :cond_18

    :cond_2b
    iput v5, v0, Lio/sentry/m0;->i:I

    const/16 v1, 0x10

    iput v1, v0, Lio/sentry/m0;->g:I

    goto :goto_12

    :cond_2c
    move/from16 v19, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v12, v7, :cond_18

    move v12, v11

    goto :goto_13

    :cond_2d
    move/from16 v19, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-nez v12, :cond_2e

    const/4 v12, 0x1

    const/16 v16, 0x1

    goto :goto_13

    :cond_2e
    const/4 v10, 0x5

    if-ne v12, v10, :cond_18

    move v12, v3

    goto :goto_13

    :cond_2f
    move/from16 v19, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v10, 0x5

    if-eq v12, v7, :cond_30

    const/4 v3, 0x4

    if-ne v12, v3, :cond_18

    :cond_30
    move v12, v10

    goto :goto_13

    :cond_31
    move/from16 v19, v4

    const/4 v4, 0x7

    const/4 v10, 0x5

    if-ne v12, v10, :cond_18

    const/4 v12, 0x6

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    const/4 v3, 0x1

    const/4 v6, 0x5

    goto/16 :goto_8

    :goto_14
    if-eqz v3, :cond_32

    goto/16 :goto_18

    :cond_32
    iget v1, v0, Lio/sentry/m0;->c:I

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lio/sentry/m0;->p(C)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_33
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v1

    :cond_34
    move v1, v3

    iput v1, v0, Lio/sentry/m0;->g:I

    goto/16 :goto_18

    :cond_35
    move v1, v3

    if-ne v4, v1, :cond_38

    const/4 v2, 0x4

    iput v2, v0, Lio/sentry/m0;->g:I

    const/4 v3, 0x4

    goto/16 :goto_18

    :cond_36
    iput v11, v0, Lio/sentry/m0;->g:I

    move v3, v11

    goto/16 :goto_18

    :cond_37
    move v1, v3

    :cond_38
    if-eq v4, v1, :cond_39

    if-ne v4, v7, :cond_3a

    :cond_39
    const/4 v1, 0x0

    goto :goto_15

    :cond_3a
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v1

    :cond_3b
    move-object v1, v5

    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v1

    :cond_3c
    const/16 v3, 0x9

    iput v3, v0, Lio/sentry/m0;->g:I

    goto :goto_18

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    aput v3, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_40

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/sentry/m0;->F(Z)I

    move-result v3

    if-eq v3, v13, :cond_40

    if-eq v3, v12, :cond_3f

    if-ne v3, v1, :cond_3e

    iput v7, v0, Lio/sentry/m0;->g:I

    :goto_17
    move v3, v7

    goto :goto_18

    :cond_3e
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3f
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v1

    :cond_40
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/sentry/m0;->F(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_44

    const/16 v3, 0x27

    if-eq v2, v3, :cond_43

    if-ne v2, v1, :cond_42

    const/4 v1, 0x5

    if-eq v4, v1, :cond_41

    iput v7, v0, Lio/sentry/m0;->g:I

    goto :goto_17

    :cond_41
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lio/sentry/m0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_42
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v1

    :cond_43
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/sentry/m0;->h()V

    throw v1

    :cond_44
    const/16 v3, 0xd

    iput v3, v0, Lio/sentry/m0;->g:I

    :goto_18
    return v3
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/sentry/m0;->l:I

    iget-object v1, p0, Lio/sentry/m0;->n:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m0;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lio/sentry/m0;->l:I

    iget-object v3, p0, Lio/sentry/m0;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lio/sentry/m0;->n:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m0;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(I)Z
    .locals 7

    iget v0, p0, Lio/sentry/m0;->f:I

    iget v1, p0, Lio/sentry/m0;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/m0;->f:I

    iget v0, p0, Lio/sentry/m0;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/m0;->b:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/m0;->d:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lio/sentry/m0;->d:I

    :goto_0
    iput v2, p0, Lio/sentry/m0;->c:I

    :cond_1
    iget v0, p0, Lio/sentry/m0;->d:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lio/sentry/m0;->a:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lio/sentry/m0;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/sentry/m0;->d:I

    iget v0, p0, Lio/sentry/m0;->e:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lio/sentry/m0;->f:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lio/sentry/m0;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lio/sentry/m0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/m0;->f:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    move v2, v4

    :cond_3
    return v2
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->h()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lio/sentry/m0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lio/sentry/m0;->c:I

    iget v3, p0, Lio/sentry/m0;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    const-string v3, " at line "

    const-string v4, " column "

    const-string v5, " path "

    invoke-static {v3, v0, v4, v2, v5}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/sentry/m0;->l:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lio/sentry/m0;->k:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/sentry/m0;->m:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/sentry/m0;->n:[I

    aget v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    :goto_0
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->J(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->K(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/m0;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()D
    .locals 6

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget v1, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lio/sentry/m0;->h:J

    long-to-double v0, v0

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lio/sentry/m0;->c:I

    iget v4, p0, Lio/sentry/m0;->i:I

    iget-object v5, p0, Lio/sentry/m0;->b:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/m0;->c:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/m0;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v2, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    :goto_3
    return-wide v0

    :cond_8
    new-instance v2, Lu0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final v()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->u()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 7

    iget v0, p0, Lio/sentry/m0;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lio/sentry/m0;->h:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/sentry/m0;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lio/sentry/m0;->c:I

    iget v4, p0, Lio/sentry/m0;->i:I

    iget-object v5, p0, Lio/sentry/m0;->b:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    iget v0, p0, Lio/sentry/m0;->c:I

    iget v1, p0, Lio/sentry/m0;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/m0;->c:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lio/sentry/m0;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/m0;->J(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget v1, p0, Lio/sentry/m0;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    iput v2, p0, Lio/sentry/m0;->g:I

    iget-object v0, p0, Lio/sentry/m0;->n:[I

    iget p0, p0, Lio/sentry/m0;->l:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    :goto_4
    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/m0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/m0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m0;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/m0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/d0;->a(Lio/sentry/m0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Failed to deserialize object in list."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/a;

    if-eq v1, v2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m0;->l()V

    return-object v0
.end method
