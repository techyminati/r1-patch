.class public final Lio/sentry/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/protocol/i;->a:I

    return-void
.end method

.method public static b(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/n;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "kernel_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "raw_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "rooted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/n;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/p;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "body_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "cookies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "headers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "status_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->b:Ljava/util/Map;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->e:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352641e6 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x2f676f86 -> :sswitch_2
        0x38c1428f -> :sswitch_1
        0x4aaf147e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/v;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "raw_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/v;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/v;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lio/sentry/protocol/v;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1437619b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/B;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Lio/sentry/protocol/B;

    invoke-direct {p1, v0}, Lio/sentry/protocol/B;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lio/sentry/protocol/B;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/m0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "timestamp"

    const-string v4, "other"

    const-string v5, "id"

    iget v6, v0, Lio/sentry/protocol/i;->a:I

    const-string v7, "rendering_system"

    const/16 v9, 0xf

    const/16 v10, 0xd

    const-string v11, "name"

    const-string v12, "data"

    const-string v14, "type"

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/4 v15, 0x3

    const/16 v20, 0x2

    const/4 v8, 0x0

    const/16 v21, -0x1

    const/16 v23, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v3, Lio/sentry/protocol/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v4, v23

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move/from16 v6, v21

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "visibility"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "children"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "alpha"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v6, v16

    goto :goto_2

    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v6, v17

    goto :goto_2

    :sswitch_5
    const-string v6, "tag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v6, v18

    goto :goto_2

    :sswitch_6
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v6, v19

    goto :goto_2

    :sswitch_7
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v6, v15

    goto :goto_2

    :sswitch_8
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v6, v20

    goto :goto_2

    :sswitch_9
    const-string v6, "identifier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_1

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_b
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1, v2, v0}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->k:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->e:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->j:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->h:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->g:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->f:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/F;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    iput-object v4, v3, Lio/sentry/protocol/F;->l:Ljava/util/Map;

    return-object v3

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v0, v23

    move-object v3, v0

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "windows"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    new-instance v3, Lio/sentry/protocol/i;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    new-instance v1, Lio/sentry/protocol/E;

    invoke-direct {v1, v0, v3}, Lio/sentry/protocol/E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v1, Lio/sentry/protocol/E;->c:Ljava/util/Map;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v23

    :cond_11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v6, v7, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_5
    move/from16 v7, v21

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "segment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    const/16 v7, 0x8

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "ip_address"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v7, v16

    goto :goto_6

    :sswitch_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    move/from16 v7, v17

    goto :goto_6

    :sswitch_e
    const-string v7, "email"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    move/from16 v7, v18

    goto :goto_6

    :sswitch_f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_5

    :cond_16
    move/from16 v7, v19

    goto :goto_6

    :sswitch_10
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_5

    :cond_17
    move v7, v15

    goto :goto_6

    :sswitch_11
    const-string v7, "geo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_5

    :cond_18
    move/from16 v7, v20

    goto :goto_6

    :sswitch_12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_5

    :cond_19
    const/4 v7, 0x1

    goto :goto_6

    :sswitch_13
    const-string v7, "username"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_5

    :cond_1a
    move v7, v8

    :goto_6
    packed-switch v7, :pswitch_data_2

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1b
    invoke-virtual {v1, v2, v3, v6}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->d:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_f
    iget-object v6, v0, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->a:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->f:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_13
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->g(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->g:Lio/sentry/protocol/g;

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/D;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    iput-object v3, v0, Lio/sentry/protocol/D;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->e(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/B;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/A;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lio/sentry/protocol/B;

    sget-object v7, Lio/sentry/protocol/C;->CUSTOM:Lio/sentry/protocol/C;

    invoke-virtual {v7}, Lio/sentry/protocol/C;->apiName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/sentry/protocol/B;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, v6}, Lio/sentry/protocol/A;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/B;)V

    move-object/from16 v4, v23

    :cond_1e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_28

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_8
    move/from16 v6, v21

    goto/16 :goto_9

    :sswitch_14
    const-string v6, "transaction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_8

    :cond_1f
    move/from16 v6, v16

    goto :goto_9

    :sswitch_15
    const-string v6, "transaction_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_8

    :cond_20
    move/from16 v6, v17

    goto :goto_9

    :sswitch_16
    const-string v6, "spans"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_8

    :cond_21
    move/from16 v6, v18

    goto :goto_9

    :sswitch_17
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_8

    :cond_22
    move/from16 v6, v19

    goto :goto_9

    :sswitch_18
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_8

    :cond_23
    move v6, v15

    goto :goto_9

    :sswitch_19
    const-string v6, "measurements"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_8

    :cond_24
    move/from16 v6, v20

    goto :goto_9

    :sswitch_1a
    const-string v6, "_metrics_summary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_8

    :cond_25
    const/4 v6, 0x1

    goto :goto_9

    :sswitch_1b
    const-string v6, "start_timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_8

    :cond_26
    move v6, v8

    :goto_9
    const-wide v11, 0x408f400000000000L    # 1000.0

    packed-switch v6, :pswitch_data_3

    invoke-static {v0, v5, v1, v2}, Lio/sentry/hints/i;->m(Lio/sentry/V0;Ljava/lang/String;Lio/sentry/m0;Lio/sentry/ILogger;)Z

    move-result v6

    if-nez v6, :cond_1e

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_27
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/A;->p:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_19
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->e(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/B;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/A;->v:Lio/sentry/protocol/B;

    goto/16 :goto_7

    :pswitch_1a
    new-instance v5, Lio/sentry/protocol/i;

    invoke-direct {v5, v10}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v6, v0, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :pswitch_1b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1e

    iput-object v5, v0, Lio/sentry/protocol/A;->r:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/A;->r:Ljava/lang/Double;

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1d
    new-instance v5, Lio/sentry/protocol/i;

    invoke-direct {v5, v8}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lio/sentry/m0;->D(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v6, v0, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_7

    :pswitch_1e
    new-instance v5, Lio/sentry/protocol/i;

    invoke-direct {v5, v15}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lio/sentry/m0;->C(Lio/sentry/ILogger;Lio/sentry/protocol/i;)Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/A;->u:Ljava/util/Map;

    goto/16 :goto_7

    :pswitch_1f
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1e

    iput-object v5, v0, Lio/sentry/protocol/A;->q:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/protocol/A;->q:Ljava/lang/Double;

    goto/16 :goto_7

    :cond_28
    iput-object v4, v0, Lio/sentry/protocol/A;->w:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_20
    new-instance v0, Lio/sentry/protocol/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v3, v23

    :cond_29
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v6, :cond_35

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    :goto_b
    move/from16 v6, v21

    goto/16 :goto_c

    :sswitch_1c
    const-string v6, "stacktrace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_b

    :cond_2a
    const/16 v6, 0x9

    goto/16 :goto_c

    :sswitch_1d
    const-string v6, "current"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_b

    :cond_2b
    const/16 v6, 0x8

    goto/16 :goto_c

    :sswitch_1e
    const-string v6, "crashed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_b

    :cond_2c
    move/from16 v6, v16

    goto :goto_c

    :sswitch_1f
    const-string v6, "state"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_b

    :cond_2d
    move/from16 v6, v17

    goto :goto_c

    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_b

    :cond_2e
    move/from16 v6, v18

    goto :goto_c

    :sswitch_21
    const-string v6, "main"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_b

    :cond_2f
    move/from16 v6, v19

    goto :goto_c

    :sswitch_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_b

    :cond_30
    move v6, v15

    goto :goto_c

    :sswitch_23
    const-string v6, "held_locks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_b

    :cond_31
    move/from16 v6, v20

    goto :goto_c

    :sswitch_24
    const-string v6, "priority"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_b

    :cond_32
    const/4 v6, 0x1

    goto :goto_c

    :sswitch_25
    const-string v6, "daemon"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_b

    :cond_33
    move v6, v8

    :goto_c
    packed-switch v6, :pswitch_data_4

    if-nez v3, :cond_34

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_34
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_21
    new-instance v4, Lio/sentry/protocol/i;

    invoke-direct {v4, v9}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/y;

    iput-object v4, v0, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->f:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->e:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->h:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    goto/16 :goto_a

    :pswitch_28
    new-instance v4, Lio/sentry/e;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/m0;->D(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lio/sentry/protocol/z;->j:Ljava/util/Map;

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->b:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/z;->g:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_35
    iput-object v3, v0, Lio/sentry/protocol/z;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_2b
    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v3, v23

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v5, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    :goto_e
    move/from16 v5, v21

    goto :goto_f

    :sswitch_26
    const-string v5, "snapshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_e

    :cond_36
    move/from16 v5, v20

    goto :goto_f

    :sswitch_27
    const-string v5, "registers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_e

    :cond_37
    const/4 v5, 0x1

    goto :goto_f

    :sswitch_28
    const-string v5, "frames"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_e

    :cond_38
    move v5, v8

    :goto_f
    packed-switch v5, :pswitch_data_5

    if-nez v3, :cond_39

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_39
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/y;->c:Ljava/lang/Boolean;

    goto :goto_d

    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/y;->b:Ljava/util/Map;

    goto :goto_d

    :pswitch_2e
    new-instance v4, Lio/sentry/protocol/i;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/y;->a:Ljava/util/List;

    goto :goto_d

    :cond_3a
    iput-object v3, v0, Lio/sentry/protocol/y;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_2f
    new-instance v0, Lio/sentry/protocol/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v3, v23

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v5, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    :goto_11
    move/from16 v6, v21

    goto/16 :goto_12

    :sswitch_29
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_11

    :cond_3b
    const/16 v6, 0x10

    goto/16 :goto_12

    :sswitch_2a
    const-string v5, "abs_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_11

    :cond_3c
    move v6, v9

    goto/16 :goto_12

    :sswitch_2b
    const-string v5, "function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_11

    :cond_3d
    const/16 v6, 0xe

    goto/16 :goto_12

    :sswitch_2c
    const-string v5, "context_line"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_11

    :cond_3e
    move v6, v10

    goto/16 :goto_12

    :sswitch_2d
    const-string v5, "instruction_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_11

    :cond_3f
    const/16 v6, 0xc

    goto/16 :goto_12

    :sswitch_2e
    const-string v5, "colno"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_11

    :cond_40
    const/16 v6, 0xb

    goto/16 :goto_12

    :sswitch_2f
    const-string v5, "lock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_11

    :cond_41
    const/16 v6, 0xa

    goto/16 :goto_12

    :sswitch_30
    const-string v5, "symbol_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_11

    :cond_42
    const/16 v6, 0x9

    goto/16 :goto_12

    :sswitch_31
    const-string v5, "filename"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto :goto_11

    :cond_43
    const/16 v6, 0x8

    goto/16 :goto_12

    :sswitch_32
    const-string v5, "package"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto :goto_11

    :cond_44
    move/from16 v6, v16

    goto :goto_12

    :sswitch_33
    const-string v5, "symbol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_11

    :cond_45
    move/from16 v6, v17

    goto :goto_12

    :sswitch_34
    const-string v5, "native"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_11

    :cond_46
    move/from16 v6, v18

    goto :goto_12

    :sswitch_35
    const-string v5, "module"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_11

    :cond_47
    move/from16 v6, v19

    goto :goto_12

    :sswitch_36
    const-string v5, "lineno"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_11

    :cond_48
    move v6, v15

    goto :goto_12

    :sswitch_37
    const-string v5, "raw_function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_11

    :cond_49
    move/from16 v6, v20

    goto :goto_12

    :sswitch_38
    const-string v5, "in_app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_11

    :cond_4a
    const/4 v6, 0x1

    goto :goto_12

    :sswitch_39
    const-string v5, "image_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_11

    :cond_4b
    move v6, v8

    :goto_12
    packed-switch v6, :pswitch_data_6

    if-nez v3, :cond_4c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4c
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    :goto_13
    const/16 v6, 0x9

    goto/16 :goto_10

    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    goto :goto_13

    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    goto :goto_13

    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->n:Ljava/lang/String;

    goto :goto_13

    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->e:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_36
    new-instance v4, Lio/sentry/e;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/m1;

    iput-object v4, v0, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    goto/16 :goto_10

    :pswitch_37
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->m:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_38
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_39
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3a
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->o:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3b
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->j:Ljava/lang/Boolean;

    goto/16 :goto_10

    :pswitch_3c
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3d
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->d:Ljava/lang/Integer;

    goto/16 :goto_10

    :pswitch_3e
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->q:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3f
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    goto/16 :goto_10

    :pswitch_40
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    goto/16 :goto_10

    :cond_4d
    iput-object v3, v0, Lio/sentry/protocol/x;->p:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_41
    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v0, v23

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v34, v31

    move-object/from16 v35, v34

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v9

    sget-object v11, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const-string v14, "trace_id"

    const-string v6, "op"

    const-string v13, "start_timestamp"

    const-string v10, "span_id"

    if-ne v9, v11, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v15, 0xc

    sparse-switch v11, :sswitch_data_6

    :goto_15
    move/from16 v6, v21

    goto/16 :goto_16

    :sswitch_3a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_15

    :cond_4e
    move v6, v15

    goto/16 :goto_16

    :sswitch_3b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_15

    :cond_4f
    const/16 v6, 0xb

    goto/16 :goto_16

    :sswitch_3c
    const-string v6, "tags"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_15

    :cond_50
    const/16 v6, 0xa

    goto/16 :goto_16

    :sswitch_3d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_15

    :cond_51
    const/16 v6, 0x9

    goto/16 :goto_16

    :sswitch_3e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_15

    :cond_52
    const/16 v6, 0x8

    goto/16 :goto_16

    :sswitch_3f
    const-string v6, "measurements"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_15

    :cond_53
    move/from16 v6, v16

    goto :goto_16

    :sswitch_40
    const-string v6, "_metrics_summary"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_15

    :cond_54
    move/from16 v6, v17

    goto :goto_16

    :sswitch_41
    const-string v6, "status"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_15

    :cond_55
    move/from16 v6, v18

    goto :goto_16

    :sswitch_42
    const-string v6, "origin"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_15

    :cond_56
    move/from16 v6, v19

    goto :goto_16

    :sswitch_43
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_15

    :cond_57
    const/4 v6, 0x3

    goto :goto_16

    :sswitch_44
    const-string v6, "description"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_15

    :cond_58
    move/from16 v6, v20

    goto :goto_16

    :sswitch_45
    const-string v6, "parent_span_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto/16 :goto_15

    :cond_59
    const/4 v6, 0x1

    goto :goto_16

    :sswitch_46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_15

    :cond_5a
    move v6, v8

    :goto_16
    const-wide v10, 0x408f400000000000L    # 1000.0

    packed-switch v6, :pswitch_data_7

    if-nez v4, :cond_5b

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5b
    invoke-virtual {v1, v2, v4, v9}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_17
    const/4 v9, 0x3

    :goto_18
    const/16 v13, 0xd

    goto/16 :goto_19

    :pswitch_42
    new-instance v6, Lio/sentry/protocol/t;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_17

    :pswitch_43
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v24
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_17

    :cond_5c
    move-object/from16 v24, v23

    goto :goto_17

    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_17

    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Ljava/util/Map;

    goto :goto_17

    :pswitch_46
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v28

    goto :goto_17

    :pswitch_47
    new-instance v6, Lio/sentry/protocol/i;

    invoke-direct {v6, v8}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lio/sentry/m0;->D(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/HashMap;

    move-result-object v7

    goto :goto_17

    :pswitch_48
    new-instance v6, Lio/sentry/protocol/i;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lio/sentry/m0;->C(Lio/sentry/ILogger;Lio/sentry/protocol/i;)Ljava/util/HashMap;

    move-result-object v34

    goto :goto_18

    :pswitch_49
    const/4 v9, 0x3

    new-instance v6, Lio/sentry/e;

    const/16 v13, 0xd

    invoke-direct {v6, v13}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lio/sentry/L1;

    goto :goto_19

    :pswitch_4a
    const/4 v9, 0x3

    const/16 v13, 0xd

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v31

    goto :goto_19

    :pswitch_4b
    const/4 v9, 0x3

    const/16 v13, 0xd

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_19

    :catch_3
    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_19

    :cond_5d
    move-object/from16 v0, v23

    goto :goto_19

    :pswitch_4c
    const/4 v9, 0x3

    const/16 v13, 0xd

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v29

    goto :goto_19

    :pswitch_4d
    const/4 v9, 0x3

    const/16 v13, 0xd

    new-instance v6, Lio/sentry/e;

    invoke-direct {v6, v15}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lio/sentry/J1;

    goto :goto_19

    :pswitch_4e
    const/4 v9, 0x3

    const/16 v13, 0xd

    new-instance v6, Lio/sentry/J1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lio/sentry/J1;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    :goto_19
    move v15, v9

    move v10, v13

    const/16 v6, 0x9

    goto/16 :goto_14

    :cond_5e
    if-eqz v0, :cond_64

    if-eqz v25, :cond_63

    if-eqz v26, :cond_62

    if-eqz v28, :cond_61

    if-nez v5, :cond_5f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v32, v2

    goto :goto_1a

    :cond_5f
    move-object/from16 v32, v5

    :goto_1a
    if-nez v7, :cond_60

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v33, v2

    goto :goto_1b

    :cond_60
    move-object/from16 v33, v7

    :goto_1b
    new-instance v2, Lio/sentry/protocol/w;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v35}, Lio/sentry/protocol/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/L1;Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractMap;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v4, v2, Lio/sentry/protocol/w;->n:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v2

    :cond_61
    invoke-static {v6, v2}, Lio/sentry/protocol/i;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v10, v2}, Lio/sentry/protocol/i;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v14, v2}, Lio/sentry/protocol/i;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v13, v2}, Lio/sentry/protocol/i;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4f
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->d(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v0, v23

    move-object v3, v0

    move-object v4, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_68

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    const-string v6, "version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    if-nez v4, :cond_65

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_65
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1c

    :cond_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    if-eqz v0, :cond_6a

    if-eqz v3, :cond_69

    new-instance v1, Lio/sentry/protocol/u;

    invoke-direct {v1, v0, v3}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/protocol/u;->c:Ljava/util/Map;

    return-object v1

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"version\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_51
    new-instance v0, Lio/sentry/protocol/t;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    move v0, v15

    new-instance v3, Lio/sentry/protocol/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v4, v23

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_72

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    :goto_1e
    move/from16 v6, v21

    goto :goto_1f

    :sswitch_47
    const-string v6, "stacktrace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_1e

    :cond_6b
    move/from16 v6, v18

    goto :goto_1f

    :sswitch_48
    const-string v6, "mechanism"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_1e

    :cond_6c
    move/from16 v6, v19

    goto :goto_1f

    :sswitch_49
    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_1e

    :cond_6d
    move v6, v0

    goto :goto_1f

    :sswitch_4a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_1e

    :cond_6e
    move/from16 v6, v20

    goto :goto_1f

    :sswitch_4b
    const-string v6, "module"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_1e

    :cond_6f
    const/4 v6, 0x1

    goto :goto_1f

    :sswitch_4c
    const-string v6, "thread_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_1e

    :cond_70
    move v6, v8

    :goto_1f
    packed-switch v6, :pswitch_data_8

    if-nez v4, :cond_71

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_71
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_53
    new-instance v5, Lio/sentry/protocol/i;

    invoke-direct {v5, v9}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/y;

    iput-object v5, v3, Lio/sentry/protocol/s;->e:Lio/sentry/protocol/y;

    :goto_20
    const/4 v6, 0x1

    goto :goto_1d

    :pswitch_54
    new-instance v5, Lio/sentry/protocol/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/k;

    iput-object v5, v3, Lio/sentry/protocol/s;->f:Lio/sentry/protocol/k;

    goto/16 :goto_1d

    :pswitch_55
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    goto/16 :goto_1d

    :pswitch_56
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    goto/16 :goto_1d

    :pswitch_57
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    goto/16 :goto_1d

    :pswitch_58
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    goto/16 :goto_1d

    :cond_72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    iput-object v4, v3, Lio/sentry/protocol/s;->g:Ljava/util/Map;

    return-object v3

    :pswitch_59
    move v0, v15

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v5, v23

    move-object v7, v5

    move-object v9, v7

    :cond_73
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v10

    sget-object v12, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v10, v12, :cond_7a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_8

    :goto_22
    move/from16 v12, v21

    goto :goto_23

    :sswitch_4d
    const-string v12, "integrations"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_74

    goto :goto_22

    :cond_74
    move v12, v0

    goto :goto_23

    :sswitch_4e
    const-string v12, "packages"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_75

    goto :goto_22

    :cond_75
    move/from16 v12, v20

    goto :goto_23

    :sswitch_4f
    const-string v12, "version"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_76

    goto :goto_22

    :cond_76
    move v12, v6

    goto :goto_23

    :sswitch_50
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_77

    goto :goto_22

    :cond_77
    move v12, v8

    :goto_23
    packed-switch v12, :pswitch_data_9

    if-nez v9, :cond_78

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_78
    invoke-virtual {v1, v2, v9, v10}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_5a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_79

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_79
    :goto_24
    const/16 v12, 0xb

    goto :goto_21

    :pswitch_5b
    new-instance v10, Lio/sentry/protocol/i;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v10}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_73

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :pswitch_5c
    const/16 v12, 0xb

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_5d
    const/16 v12, 0xb

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_7a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    if-eqz v5, :cond_7c

    if-eqz v7, :cond_7b

    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0, v5, v7}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/protocol/r;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/protocol/r;->d:Ljava/util/Set;

    iput-object v9, v0, Lio/sentry/protocol/r;->e:Ljava/util/Map;

    return-object v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"version\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5e
    move v0, v15

    const/4 v6, 0x1

    new-instance v3, Lio/sentry/protocol/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v4, v23

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v7, :cond_82

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_9

    :goto_26
    move/from16 v9, v21

    goto :goto_27

    :sswitch_51
    const-string v7, "version_minor"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto :goto_26

    :cond_7d
    move v9, v0

    goto :goto_27

    :sswitch_52
    const-string v7, "version_major"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    goto :goto_26

    :cond_7e
    move/from16 v9, v20

    goto :goto_27

    :sswitch_53
    const-string v7, "version_patchlevel"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    goto :goto_26

    :cond_7f
    move v9, v6

    goto :goto_27

    :sswitch_54
    const-string v7, "sdk_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    goto :goto_26

    :cond_80
    move v9, v8

    :goto_27
    packed-switch v9, :pswitch_data_a

    if-nez v4, :cond_81

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_81
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/q;->c:Ljava/lang/Integer;

    goto :goto_25

    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/q;->b:Ljava/lang/Integer;

    goto :goto_25

    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/q;->d:Ljava/lang/Integer;

    goto :goto_25

    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    goto :goto_25

    :cond_82
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    iput-object v4, v3, Lio/sentry/protocol/q;->e:Ljava/util/Map;

    return-object v3

    :pswitch_63
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->c(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/p;

    move-result-object v0

    return-object v0

    :pswitch_64
    move v0, v15

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v3, Lio/sentry/protocol/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v23

    :cond_83
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v7

    sget-object v9, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v7, v9, :cond_90

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_a

    :goto_29
    move/from16 v9, v21

    goto/16 :goto_2a

    :sswitch_55
    const-string v9, "api_target"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_84

    goto :goto_29

    :cond_84
    const/16 v9, 0xa

    goto/16 :goto_2a

    :sswitch_56
    const-string v9, "query_string"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_85

    goto :goto_29

    :cond_85
    const/16 v9, 0x9

    goto/16 :goto_2a

    :sswitch_57
    const-string v9, "body_size"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_86

    goto :goto_29

    :cond_86
    const/16 v9, 0x8

    goto/16 :goto_2a

    :sswitch_58
    const-string v9, "cookies"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    goto :goto_29

    :cond_87
    move/from16 v9, v16

    goto :goto_2a

    :sswitch_59
    const-string v9, "headers"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_88

    goto :goto_29

    :cond_88
    move/from16 v9, v17

    goto :goto_2a

    :sswitch_5a
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_89

    goto :goto_29

    :cond_89
    move/from16 v9, v18

    goto :goto_2a

    :sswitch_5b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    goto :goto_29

    :cond_8a
    move/from16 v9, v19

    goto :goto_2a

    :sswitch_5c
    const-string v9, "url"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8b

    goto :goto_29

    :cond_8b
    move v9, v0

    goto :goto_2a

    :sswitch_5d
    const-string v9, "env"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8c

    goto :goto_29

    :cond_8c
    move/from16 v9, v20

    goto :goto_2a

    :sswitch_5e
    const-string v9, "method"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8d

    goto :goto_29

    :cond_8d
    move v9, v6

    goto :goto_2a

    :sswitch_5f
    const-string v9, "fragment"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8e

    goto/16 :goto_29

    :cond_8e
    move v9, v8

    :goto_2a
    packed-switch v9, :pswitch_data_b

    if-nez v5, :cond_8f

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8f
    invoke-virtual {v1, v2, v5, v7}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_65
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->k:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->h:Ljava/lang/Long;

    goto/16 :goto_28

    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_83

    invoke-static {v7}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->f:Ljava/util/Map;

    goto/16 :goto_28

    :pswitch_6a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_83

    invoke-static {v7}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->i:Ljava/util/Map;

    goto/16 :goto_28

    :pswitch_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->d:Ljava/lang/Object;

    goto/16 :goto_28

    :pswitch_6c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_6d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_83

    invoke-static {v7}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->g:Ljava/util/Map;

    goto/16 :goto_28

    :pswitch_6e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    goto/16 :goto_28

    :cond_90
    iput-object v5, v3, Lio/sentry/protocol/o;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v3

    :pswitch_70
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->b(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/n;

    move-result-object v0

    return-object v0

    :pswitch_71
    move v0, v15

    const/4 v6, 0x1

    new-instance v3, Lio/sentry/protocol/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v5, :cond_97

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_2c
    move/from16 v9, v21

    goto :goto_2d

    :sswitch_60
    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_2c

    :cond_91
    move/from16 v9, v19

    goto :goto_2d

    :sswitch_61
    const-string v5, "tags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_92

    goto :goto_2c

    :cond_92
    move v9, v0

    goto :goto_2d

    :sswitch_62
    const-string v5, "sum"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_2c

    :cond_93
    move/from16 v9, v20

    goto :goto_2d

    :sswitch_63
    const-string v5, "min"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_2c

    :cond_94
    move v9, v6

    goto :goto_2d

    :sswitch_64
    const-string v5, "max"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_2c

    :cond_95
    move v9, v8

    :goto_2d
    packed-switch v9, :pswitch_data_c

    if-nez v23, :cond_96

    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_96
    move-object/from16 v5, v23

    invoke-virtual {v1, v2, v5, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object/from16 v23, v5

    goto :goto_2b

    :pswitch_72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->x()I

    move-result v4

    iput v4, v3, Lio/sentry/protocol/m;->d:I

    goto :goto_2b

    :pswitch_73
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/m;->e:Ljava/util/Map;

    goto :goto_2b

    :pswitch_74
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->u()D

    move-result-wide v4

    iput-wide v4, v3, Lio/sentry/protocol/m;->c:D

    goto :goto_2b

    :pswitch_75
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->u()D

    move-result-wide v4

    iput-wide v4, v3, Lio/sentry/protocol/m;->a:D

    goto/16 :goto_2b

    :pswitch_76
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->u()D

    move-result-wide v4

    iput-wide v4, v3, Lio/sentry/protocol/m;->b:D

    goto/16 :goto_2b

    :cond_97
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v3

    :pswitch_77
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v23

    :cond_98
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v5, :cond_9d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_c

    :goto_2f
    move/from16 v5, v21

    goto :goto_30

    :sswitch_65
    const-string v5, "formatted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_2f

    :cond_99
    move/from16 v5, v20

    goto :goto_30

    :sswitch_66
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto :goto_2f

    :cond_9a
    move v5, v6

    goto :goto_30

    :sswitch_67
    const-string v5, "params"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    goto :goto_2f

    :cond_9b
    move v5, v8

    :goto_30
    packed-switch v5, :pswitch_data_d

    if-nez v3, :cond_9c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9c
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_78
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    goto :goto_2e

    :pswitch_79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    goto :goto_2e

    :pswitch_7a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_98

    iput-object v4, v0, Lio/sentry/protocol/l;->c:Ljava/util/List;

    goto :goto_2e

    :cond_9d
    iput-object v3, v0, Lio/sentry/protocol/l;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_7b
    move v0, v15

    const/4 v6, 0x1

    new-instance v3, Lio/sentry/protocol/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v4, v23

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v7, :cond_a6

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_d

    :goto_32
    move/from16 v9, v21

    goto :goto_33

    :sswitch_68
    const-string v7, "help_link"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    goto :goto_32

    :cond_9e
    move/from16 v9, v17

    goto :goto_33

    :sswitch_69
    const-string v7, "synthetic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9f

    goto :goto_32

    :cond_9f
    move/from16 v9, v18

    goto :goto_33

    :sswitch_6a
    const-string v7, "handled"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a0

    goto :goto_32

    :cond_a0
    move/from16 v9, v19

    goto :goto_33

    :sswitch_6b
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a1

    goto :goto_32

    :cond_a1
    move v9, v0

    goto :goto_33

    :sswitch_6c
    const-string v7, "meta"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    goto :goto_32

    :cond_a2
    move/from16 v9, v20

    goto :goto_33

    :sswitch_6d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a3

    goto :goto_32

    :cond_a3
    move v9, v6

    goto :goto_33

    :sswitch_6e
    const-string v7, "description"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a4

    goto :goto_32

    :cond_a4
    move v9, v8

    :goto_33
    packed-switch v9, :pswitch_data_e

    if-nez v4, :cond_a5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_a5
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_31

    :pswitch_7c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    goto :goto_31

    :pswitch_7d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    goto/16 :goto_31

    :pswitch_7e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    goto/16 :goto_31

    :pswitch_7f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    goto/16 :goto_31

    :pswitch_80
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->e:Ljava/util/Map;

    goto/16 :goto_31

    :pswitch_81
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->f:Ljava/util/Map;

    goto/16 :goto_31

    :pswitch_82
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    goto/16 :goto_31

    :cond_a6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    iput-object v4, v3, Lio/sentry/protocol/k;->h:Ljava/util/Map;

    return-object v3

    :pswitch_83
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    move-object/from16 v0, v23

    move-object v3, v0

    move-object v4, v3

    :goto_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_aa

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "unit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a9

    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a8

    if-nez v4, :cond_a7

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a7
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_34

    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_34

    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    if-eqz v0, :cond_ab

    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1, v0, v3}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/protocol/j;->c:Ljava/util/Map;

    return-object v1

    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7b
        :pswitch_77
        :pswitch_71
        :pswitch_70
        :pswitch_64
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_41
        :pswitch_2f
        :pswitch_2b
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a64acbe -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x62ea5dff -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0xfd6772a -> :sswitch_13
        0xd1b -> :sswitch_12
        0x18f51 -> :sswitch_11
        0x2eefaa -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x5c24b9c -> :sswitch_e
        0x6527f10 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x75a49f33 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b03aa87 -> :sswitch_1b
        -0x28af0e15 -> :sswitch_1a
        -0x159763c9 -> :sswitch_19
        0x368f3a -> :sswitch_18
        0x3492916 -> :sswitch_17
        0x688f269 -> :sswitch_16
        0x1e52656f -> :sswitch_15
        0x7fa0d2de -> :sswitch_14
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4fd4e97c -> :sswitch_25
        -0x4577865c -> :sswitch_24
        -0x1df9e8e2 -> :sswitch_23
        0xd1b -> :sswitch_22
        0x3305b9 -> :sswitch_21
        0x337a8b -> :sswitch_20
        0x68ac491 -> :sswitch_1f
        0x3d1e2286 -> :sswitch_1e
        0x432bbd79 -> :sswitch_1d
        0x7a8983bd -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_28
        0x4a9a630 -> :sswitch_27
        0x10fad5c4 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x5607b3ab -> :sswitch_39
        -0x469863f9 -> :sswitch_38
        -0x426465f1 -> :sswitch_37
        -0x41b96f4b -> :sswitch_36
        -0x3fb45994 -> :sswitch_35
        -0x3ebdafe9 -> :sswitch_34
        -0x34e68a68 -> :sswitch_33
        -0x301acbba -> :sswitch_32
        -0x2bcbadf9 -> :sswitch_31
        -0x13af61c8 -> :sswitch_30
        0x32c52b -> :sswitch_2f
        0x5a72f41 -> :sswitch_2e
        0x18731102 -> :sswitch_2d
        0x428f6884 -> :sswitch_2c
        0x524f73d8 -> :sswitch_2b
        0x66211bd2 -> :sswitch_2a
        0x6fbd6873 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x77ea41d0 -> :sswitch_46
        -0x68c5dc65 -> :sswitch_45
        -0x66ca7c04 -> :sswitch_44
        -0x5b03aa87 -> :sswitch_43
        -0x3c1e50da -> :sswitch_42
        -0x3532300e -> :sswitch_41
        -0x28af0e15 -> :sswitch_40
        -0x159763c9 -> :sswitch_3f
        0xde1 -> :sswitch_3e
        0x2eefaa -> :sswitch_3d
        0x363419 -> :sswitch_3c
        0x3492916 -> :sswitch_3b
        0x4bb73e55 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5d1dd090 -> :sswitch_4c
        -0x3fb45994 -> :sswitch_4b
        0x368f3a -> :sswitch_4a
        0x6ac9171 -> :sswitch_49
        0x49056359 -> :sswitch_48
        0x7a8983bd -> :sswitch_47
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x337a8b -> :sswitch_50
        0x14f51cd8 -> :sswitch_4f
        0x2cc154ed -> :sswitch_4e
        0x58a2451f -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x101b0b70 -> :sswitch_54
        0x297daa03 -> :sswitch_53
        0x423c3392 -> :sswitch_52
        0x423fe58e -> :sswitch_51
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x625d1db0 -> :sswitch_5f
        -0x403a2f1f -> :sswitch_5e
        0x188ed -> :sswitch_5d
        0x1c56f -> :sswitch_5c
        0x2eefaa -> :sswitch_5b
        0x6527f10 -> :sswitch_5a
        0x2f676f86 -> :sswitch_59
        0x38c1428f -> :sswitch_58
        0x4aaf147e -> :sswitch_57
        0x5f165368 -> :sswitch_56
        0x760e4356 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        0x1a564 -> :sswitch_64
        0x1a652 -> :sswitch_63
        0x1be4b -> :sswitch_62
        0x363419 -> :sswitch_61
        0x5a7510f -> :sswitch_60
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x3b55067a -> :sswitch_67
        0x38eb0007 -> :sswitch_66
        0x6bfab0bc -> :sswitch_65
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6e
        0x2eefaa -> :sswitch_6d
        0x331605 -> :sswitch_6c
        0x368f3a -> :sswitch_6b
        0x294b573c -> :sswitch_6a
        0x3af4e745 -> :sswitch_69
        0x4d50fa38 -> :sswitch_68
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
    .end packed-switch
.end method
