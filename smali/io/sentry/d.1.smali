.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lz0/p;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lz0/p;-><init>(II)V

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "%20"

    const-string v3, "\\+"

    const-string v4, "UTF-8"

    iget-object v0, v1, Lio/sentry/c;->d:Lio/sentry/ILogger;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/sentry/util/g;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lio/sentry/c;->b(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v0}, Lio/sentry/c;->b(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/c;

    move-result-object v0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v8, ","

    iget-object v0, v0, Lio/sentry/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v11, v7

    move-object v0, v8

    goto :goto_2

    :cond_3
    const-string v0, ""

    const/4 v11, 0x0

    :goto_2
    new-instance v10, Ljava/util/TreeSet;

    iget-object v12, v1, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v11

    move-object v11, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    const/16 v0, 0x40

    iget-object v5, v1, Lio/sentry/c;->d:Lio/sentry/ILogger;

    if-lt v13, v0, :cond_5

    sget-object v15, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v14, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    invoke-interface {v5, v15, v14, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move/from16 v18, v7

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_5
    :try_start_0
    invoke-static {v14, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v15, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v7, 0x2000

    if-le v9, v7, :cond_6

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v9, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x0

    :try_start_2
    aput-object v14, v7, v16

    const/16 v17, 0x2000

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v18, 0x1

    :try_start_3
    aput-object v17, v7, v18

    invoke-interface {v5, v0, v9, v7}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    const/16 v18, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v18, v7

    const/16 v16, 0x0

    :goto_5
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v9, "Unable to encode baggage key value pair (key=%s,value=%s)."

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v5, v7, v0, v9, v14}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move/from16 v7, v18

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v1, Lio/sentry/d;

    invoke-direct {v1, v0}, Lio/sentry/d;-><init>(Ljava/io/Serializable;)V

    return-object v1
.end method

.method public static c(Ljava/lang/Throwable;Lio/sentry/protocol/k;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/protocol/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/protocol/y;

    invoke-direct {v3, p3}, Lio/sentry/protocol/y;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, v3, Lio/sentry/protocol/y;->c:Ljava/lang/Boolean;

    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/s;->e:Lio/sentry/protocol/y;

    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    iput-object v1, v2, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iput-object p1, v2, Lio/sentry/protocol/s;->f:Lio/sentry/protocol/k;

    iput-object v0, v2, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    iput-object p0, v2, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final b()Lio/sentry/h0;
    .locals 1

    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/h0;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/d;->g()V

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/k0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v1

    check-cast v1, Lio/sentry/k0;

    invoke-virtual {p0}, Lio/sentry/d;->g()V

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object p0

    check-cast p0, Lio/sentry/j0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/j0;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/k0;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/i0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object p0

    check-cast p0, Lio/sentry/i0;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lio/sentry/g0;)Z
    .locals 1

    invoke-interface {p1}, Lio/sentry/g0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0, p1}, Lio/sentry/l0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/k0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v0

    check-cast v0, Lio/sentry/k0;

    invoke-virtual {p0}, Lio/sentry/d;->g()V

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object p0

    check-cast p0, Lio/sentry/j0;

    iget-object p0, p0, Lio/sentry/j0;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/k0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/i0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/d;->b()Lio/sentry/h0;

    move-result-object p0

    check-cast p0, Lio/sentry/i0;

    iget-object p0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lio/sentry/m0;)V
    .locals 3

    sget-object v0, Lio/sentry/f0;->a:[I

    invoke-virtual {p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/m0;->G()V

    new-instance v0, Landroidx/work/impl/model/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/sentry/d;->e(Lio/sentry/g0;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lio/sentry/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/sentry/e0;-><init>(Lio/sentry/m0;I)V

    invoke-virtual {p0, v0}, Lio/sentry/d;->e(Lio/sentry/g0;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/d;->e(Lio/sentry/g0;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lio/sentry/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/e0;-><init>(Lio/sentry/m0;I)V

    invoke-virtual {p0, v0}, Lio/sentry/d;->e(Lio/sentry/g0;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lio/sentry/k0;

    invoke-virtual {p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/m0;->m()V

    invoke-virtual {p0}, Lio/sentry/d;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/j0;

    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/m0;->l()V

    invoke-virtual {p0}, Lio/sentry/d;->d()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/m0;->c()V

    new-instance v0, Lio/sentry/i0;

    invoke-direct {v0}, Lio/sentry/i0;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/d;->f(Lio/sentry/m0;)V

    :cond_0
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_0

    check-cast p1, Ld2/c;

    iget-object p0, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->i()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p3}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->o(Z)Ld2/c;

    goto/16 :goto_1

    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Number;

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p3}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/util/Date;

    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->S(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p1

    check-cast p3, Ld2/c;

    invoke-virtual {p3, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Error when serializing Date"

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ld2/c;

    iget-object p0, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->i()V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/TimeZone;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    move-object p3, p1

    check-cast p3, Ld2/c;

    invoke-virtual {p3, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Error when serializing TimeZone"

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ld2/c;

    iget-object p0, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->i()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p3, Lio/sentry/n0;

    if-eqz v0, :cond_7

    check-cast p3, Lio/sentry/n0;

    invoke-interface {p3, p1, p2}, Lio/sentry/n0;->serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->i(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->i(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->j(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_d

    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/d;->i(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->o(Z)Ld2/c;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto :goto_1

    :cond_f
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto :goto_1

    :cond_10
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto :goto_1

    :cond_11
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto :goto_1

    :cond_12
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_13

    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/c;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->j(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto :goto_1

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    goto :goto_1

    :cond_14
    :try_start_2
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v0, Lz0/p;

    invoke-virtual {v0, p2, p3}, Lz0/p;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/d;->h(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Failed serializing unknown object."

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "[OBJECT]"

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :goto_1
    return-void
.end method

.method public final i(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ld2/c;

    iget-object v1, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget v2, v1, Lio/sentry/vendor/gson/stream/b;->c:I

    iget-object v3, v1, Lio/sentry/vendor/gson/stream/b;->b:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v2, v4, :cond_0

    mul-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lio/sentry/vendor/gson/stream/b;->b:[I

    :cond_0
    iget-object v2, v1, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v3, v1, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v4, 0x1

    aput v4, v2, v3

    iget-object v1, v1, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/d;->h(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/b;

    const/16 p1, 0x5d

    invoke-virtual {p0, v4, v5, p1}, Lio/sentry/vendor/gson/stream/b;->e(IIC)V

    return-void
.end method

.method public final j(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/d;->h(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
