.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/f;->a:LB0/f;

    return-void
.end method

.method public static c(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget v1, v0, Lz0/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Ljava/util/Calendar;

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Lz0/f;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6}, Lz0/f;->r(I)V

    goto/16 :goto_0

    :cond_0
    iget v7, v0, Lz0/f;->c:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lz0/f;->r(I)V

    sget-object v5, Lz0/e;->b:Lz0/e;

    iget v5, v5, Lz0/e;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    new-instance v5, Lz0/f;

    invoke-direct {v5, v1}, Lz0/f;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lz0/f;->J(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v5, Lz0/f;->n:Ljava/util/Calendar;

    if-ne p1, v4, :cond_1

    invoke-virtual {v5}, Lz0/f;->d()V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_2
    invoke-virtual {v5}, Lz0/f;->d()V

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0x8

    if-ne v1, v9, :cond_4

    invoke-virtual {v0}, Lz0/f;->q()V

    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v11, 0x11

    const-string v12, "syntax error"

    if-ne v1, v9, :cond_9

    invoke-virtual {v0}, Lz0/f;->q()V

    iget v1, v0, Lz0/f;->a:I

    if-ne v1, v8, :cond_8

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v9, "@type"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lz0/f;->q()V

    invoke-virtual {p0, v11}, Lz0/c;->c(I)V

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lz0/c;->b:Lz0/m;

    invoke-virtual {v9, v7, v2, v1}, Lz0/m;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {p0, v8}, Lz0/c;->c(I)V

    invoke-virtual {p0, v6}, Lz0/c;->c(I)V

    :cond_6
    invoke-virtual {v0}, Lz0/f;->s()V

    iget v1, v0, Lz0/f;->a:I

    if-ne v1, v5, :cond_7

    invoke-virtual {v0}, Lz0/f;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lz0/f;->q()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v10}, Lz0/c;->c(I)V

    goto :goto_0

    :cond_7
    new-instance p0, Lx0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "syntax error : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lx0/d;

    invoke-direct {p0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget v1, p0, Lz0/c;->j:I

    if-ne v1, v5, :cond_c

    iput v3, p0, Lz0/c;->j:I

    invoke-virtual {p0, v6}, Lz0/c;->c(I)V

    iget v1, v0, Lz0/f;->a:I

    if-ne v1, v8, :cond_b

    invoke-virtual {v0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v5, "val"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lz0/f;->q()V

    invoke-virtual {p0, v11}, Lz0/c;->c(I)V

    invoke-virtual {p0, v2}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v10}, Lz0/c;->c(I)V

    goto :goto_0

    :cond_a
    new-instance p0, Lx0/d;

    invoke-direct {p0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lx0/d;

    invoke-direct {p0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p0, v2}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_0
    if-nez v1, :cond_f

    :cond_e
    :goto_1
    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    instance-of v5, v1, Ljava/util/Date;

    if-eqz v5, :cond_10

    goto/16 :goto_5

    :cond_10
    instance-of v5, v1, Ljava/math/BigDecimal;

    if-eqz v5, :cond_11

    new-instance p0, Ljava/util/Date;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_2
    move-object v1, p0

    goto/16 :goto_5

    :cond_11
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_12

    new-instance p0, Ljava/util/Date;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_12
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1c

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1

    :cond_13
    new-instance v5, Lz0/f;

    invoke-direct {v5, v1}, Lz0/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v3}, Lz0/f;->J(Z)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v5, Lz0/f;->n:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v4, :cond_14

    :goto_3
    invoke-virtual {v5}, Lz0/f;->d()V

    goto :goto_5

    :cond_14
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Lz0/f;->d()V

    const-string v3, "0000-00-00"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "0000-00-00T00:00:00"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "0001-01-01T00:00:00+08:00"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_1

    :cond_16
    if-eqz p2, :cond_17

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    iget-object p2, p0, Lz0/c;->d:Ljava/text/SimpleDateFormat;

    if-nez p2, :cond_18

    new-instance p2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lz0/c;->e:Lz0/f;

    iget-object v5, v3, Lz0/f;->m:Ljava/util/Locale;

    iget-object v6, p0, Lz0/c;->c:Ljava/lang/String;

    invoke-direct {p2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lz0/c;->d:Ljava/text/SimpleDateFormat;

    iget-object v3, v3, Lz0/f;->l:Ljava/util/TimeZone;

    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_18
    iget-object p0, p0, Lz0/c;->d:Ljava/text/SimpleDateFormat;

    :goto_4
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_5
    if-ne p1, v4, :cond_1b

    instance-of p0, v1, Ljava/util/Calendar;

    if-eqz p0, :cond_19

    return-object v1

    :cond_19
    check-cast v1, Ljava/util/Date;

    if-nez v1, :cond_1a

    return-object v2

    :cond_1a
    iget-object p0, v0, Lz0/f;->l:Ljava/util/TimeZone;

    iget-object p1, v0, Lz0/f;->m:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0

    :cond_1b
    return-object v1

    :goto_6
    invoke-virtual {v5}, Lz0/f;->d()V

    throw p0

    :cond_1c
    new-instance p0, Lx0/d;

    const-string p1, "parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LB0/k;->b:LB0/r;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LB0/r;->m()V

    return-void

    :cond_0
    iget v3, v2, LB0/r;->c:I

    sget-object v4, LB0/s;->n:LB0/s;

    iget v4, v4, LB0/s;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, p4

    if-eq v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_1

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, LB0/r;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LB0/r;->l(J)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LB0/r;->write(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, LB0/r;->write(I)V

    const-string v3, "@type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LB0/r;->i(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB0/k;->d(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LB0/r;->write(I)V

    const-string v0, "val"

    invoke-virtual {v2, v0, v4}, LB0/r;->i(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LB0/r;->l(J)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, LB0/r;->write(I)V

    :goto_0
    return-void

    :cond_2
    instance-of v3, v1, Ljava/util/Calendar;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/Date;

    :goto_1
    iget v3, v2, LB0/r;->c:I

    sget-object v4, LB0/s;->q:LB0/s;

    iget v4, v4, LB0/s;->a:I

    and-int/2addr v3, v4

    iget-object v4, v0, LB0/k;->l:Ljava/util/TimeZone;

    iget-object v5, v0, LB0/k;->m:Ljava/util/Locale;

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lx0/a;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LB0/r;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v3, v2, LB0/r;->c:I

    sget-object v6, LB0/s;->f:LB0/s;

    iget v6, v6, LB0/s;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_9

    sget-object v6, LB0/s;->c:LB0/s;

    iget v7, v6, LB0/s;->a:I

    and-int/2addr v3, v7

    const/16 v7, 0x22

    const/16 v8, 0x27

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8}, LB0/r;->write(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, LB0/r;->write(I)V

    :goto_2
    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xe

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v7, 0xa

    if-eqz v3, :cond_6

    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    int-to-long v14, v3

    const/16 v3, 0x17

    invoke-static {v14, v15, v3, v8}, LB0/r;->h(JI[C)V

    int-to-long v14, v11

    invoke-static {v14, v15, v13, v8}, LB0/r;->h(JI[C)V

    int-to-long v13, v9

    invoke-static {v13, v14, v12, v8}, LB0/r;->h(JI[C)V

    int-to-long v11, v5

    invoke-static {v11, v12, v10, v8}, LB0/r;->h(JI[C)V

    int-to-long v9, v0

    invoke-static {v9, v10, v7, v8}, LB0/r;->h(JI[C)V

    int-to-long v3, v4

    const/4 v0, 0x7

    invoke-static {v3, v4, v0, v8}, LB0/r;->h(JI[C)V

    int-to-long v0, v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v8}, LB0/r;->h(JI[C)V

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    if-nez v9, :cond_7

    if-nez v5, :cond_7

    const-string v3, "0000-00-00"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    int-to-long v9, v0

    invoke-static {v9, v10, v7, v8}, LB0/r;->h(JI[C)V

    int-to-long v3, v4

    const/4 v0, 0x7

    invoke-static {v3, v4, v0, v8}, LB0/r;->h(JI[C)V

    int-to-long v0, v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v8}, LB0/r;->h(JI[C)V

    goto :goto_3

    :cond_7
    const-string v3, "0000-00-00T00:00:00"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    int-to-long v14, v11

    invoke-static {v14, v15, v13, v8}, LB0/r;->h(JI[C)V

    int-to-long v13, v9

    invoke-static {v13, v14, v12, v8}, LB0/r;->h(JI[C)V

    int-to-long v11, v5

    invoke-static {v11, v12, v10, v8}, LB0/r;->h(JI[C)V

    int-to-long v9, v0

    invoke-static {v9, v10, v7, v8}, LB0/r;->h(JI[C)V

    int-to-long v3, v4

    const/4 v0, 0x7

    invoke-static {v3, v4, v0, v8}, LB0/r;->h(JI[C)V

    int-to-long v0, v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v8}, LB0/r;->h(JI[C)V

    :goto_3
    invoke-virtual {v2, v8}, Ljava/io/Writer;->write([C)V

    iget v0, v2, LB0/r;->c:I

    iget v1, v6, LB0/s;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, LB0/r;->write(I)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, LB0/r;->write(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0, v1}, LB0/r;->l(J)V

    :goto_4
    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LB0/f;->c(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
