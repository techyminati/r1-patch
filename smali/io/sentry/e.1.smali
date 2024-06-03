.class public final Lio/sentry/e;
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

    iput p1, p0, Lio/sentry/e;->a:I

    return-void
.end method

.method public static b(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/I1;
    .locals 12

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v4, :cond_9

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "trace_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "tags"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "op"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "status"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "origin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "description"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "parent_span_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "span_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-virtual {p0, p1, v7, v1}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/t;

    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lio/sentry/e;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/L1;

    move-object v9, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lio/sentry/e;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/J1;

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/J1;

    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/sentry/J1;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    if-nez v0, :cond_a

    const-string p1, ""

    move-object v4, p1

    goto :goto_2

    :cond_a
    move-object v4, v0

    :goto_2
    new-instance p1, Lio/sentry/I1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/I1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Ljava/lang/String;Lio/sentry/J1;Ll/d;)V

    iput-object v8, p1, Lio/sentry/I1;->f:Ljava/lang/String;

    iput-object v9, p1, Lio/sentry/I1;->g:Lio/sentry/L1;

    iput-object v10, p1, Lio/sentry/I1;->i:Ljava/lang/String;

    if-eqz v11, :cond_b

    iput-object v11, p1, Lio/sentry/I1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_b
    iput-object v7, p1, Lio/sentry/I1;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "app_build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "app_start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "app_identifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "build_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "in_foreground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "view_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "device_app_hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v1, v0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_9
        -0x5adfdad2 -> :sswitch_8
        -0x35c17346 -> :sswitch_7
        -0x26c68763 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/b;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "version"

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

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0
.end method

.method public static e(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 10

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "runtime"

    const-string v4, "browser"

    const-string v5, "gpu"

    const-string v6, "app"

    const-string v7, "os"

    const-string v8, "device"

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "response"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/protocol/i;->d(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/e;->d(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lio/sentry/e;->b(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/I1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lio/sentry/e;->h(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lio/sentry/e;->c(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/protocol/i;->b(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/n;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lio/sentry/protocol/i;->c(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->d(Lio/sentry/protocol/p;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lio/sentry/e;->f(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 7

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_25

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x1b

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "screen_height_pixels"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "free_storage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "external_free_storage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "charging"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "memory_size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "usable_memory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "storage_size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    move v6, v5

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "external_storage_size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "screen_width_pixels"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "connection_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "processor_frequency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "cpu_description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "model"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "brand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "archs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "low_memory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "free_memory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "screen_dpi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "screen_density"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "model_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "battery_level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "online"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "locale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "family"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "battery_temperature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v4, "orientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v4, "processor_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v4, "language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v4, "manufacturer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v4, "simulator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1

    :cond_20
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v4, "boot_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1

    :cond_21
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_21
    const-string v4, "timezone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_1

    :cond_22
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-nez v2, :cond_23

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_23
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v4, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/m0;->w()Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/m0;->w()Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/m0;->w()Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1b
    new-instance v3, Lio/sentry/e;

    invoke-direct {v3, v5}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/e;

    iput-object v3, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->STRING:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_24

    invoke-virtual {p0}, Lio/sentry/m0;->G()V

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_24
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v5, "Error when deserializing TimeZone"

    invoke-interface {p1, v4, v5, v3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iput-object v3, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    goto/16 :goto_0

    :cond_25
    iput-object v2, v0, Lio/sentry/protocol/f;->I:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static g(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/g;

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
    const-string v3, "country_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "city"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "region"

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

    iput-object v2, v0, Lio/sentry/protocol/g;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lio/sentry/protocol/g;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_2
        0x2e996b -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/h;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/protocol/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "api_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "vendor_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "vendor_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "npot_support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/h;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/m0;->m()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static l(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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
    .locals 50

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "environment"

    const-string v3, "type"

    move-object/from16 v7, p0

    iget v7, v7, Lio/sentry/e;->a:I

    const/16 v8, 0x18

    const-string v11, "release"

    const-string v12, "category"

    const-string v14, "trace_id"

    const-string v15, "timestamp"

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lio/sentry/e;->h(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->g(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/e;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->f(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "images"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "sdk_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v1, v2, v6, v3}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lio/sentry/protocol/i;

    invoke-direct {v3, v5}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/q;

    iput-object v3, v0, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/q;

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/e;

    invoke-direct {v3, v8}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    iput-object v6, v0, Lio/sentry/protocol/d;->c:Ljava/util/Map;

    return-object v0

    :pswitch_4
    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v7, v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "code_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "debug_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    goto :goto_3

    :sswitch_2
    const-string v8, "uuid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_4
    const-string v8, "arch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_5
    const-string v8, "code_file"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    move v8, v4

    goto :goto_3

    :sswitch_6
    const-string v8, "image_size"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_7
    const-string v8, "image_addr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_8
    const-string v8, "debug_file"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    :goto_3
    packed-switch v8, :pswitch_data_1

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    invoke-virtual {v0, v6}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->e(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->d(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->c(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/profilemeasurements/b;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    const/4 v6, 0x0

    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "elapsed_since_start_ns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_10
    invoke-virtual {v1, v2, v6, v3}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/profilemeasurements/b;->c:D

    goto :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iput-object v3, v0, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_13
    iput-object v6, v0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/profilemeasurements/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "unknown"

    invoke-direct {v0, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x0

    :cond_14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_18

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "values"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "unit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_15
    invoke-virtual {v1, v2, v6, v3}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-object v3, v0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_17
    new-instance v3, Lio/sentry/e;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-object v3, v0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    goto :goto_5

    :cond_18
    iput-object v6, v0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v7, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_7
    const/4 v7, -0x1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_7

    :cond_19
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_a
    const-string v7, "reason"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v7, 0x1

    goto :goto_8

    :sswitch_b
    const-string v7, "quantity"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_7

    :cond_1b
    move v7, v10

    :goto_8
    packed-switch v7, :pswitch_data_2

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1c
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_6

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    if-eqz v6, :cond_20

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1e

    new-instance v1, Lio/sentry/clientreport/e;

    invoke-direct {v1, v6, v0, v3}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v4, v1, Lio/sentry/clientreport/e;->d:Ljava/util/Map;

    return-object v1

    :cond_1e
    const-string v0, "quantity"

    invoke-static {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v12, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "reason"

    invoke-static {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const-string v7, "discarded_events"

    if-ne v4, v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    if-nez v3, :cond_21

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_21
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    move-object v6, v4

    goto :goto_9

    :cond_23
    new-instance v4, Lio/sentry/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    if-eqz v6, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Lio/sentry/clientreport/a;

    invoke-direct {v1, v6, v0}, Lio/sentry/clientreport/a;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v3, v1, Lio/sentry/clientreport/a;->c:Ljava/util/Map;

    return-object v1

    :cond_25
    invoke-static {v7, v2}, Lio/sentry/e;->k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v15, v2}, Lio/sentry/e;->k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v8, v9, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_b
    const/4 v9, -0x1

    goto :goto_c

    :sswitch_c
    const-string v9, "event_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_b

    :cond_27
    move v9, v4

    goto :goto_c

    :sswitch_d
    const-string v9, "email"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_b

    :cond_28
    const/4 v9, 0x2

    goto :goto_c

    :sswitch_e
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_b

    :cond_29
    const/4 v9, 0x1

    goto :goto_c

    :sswitch_f
    const-string v9, "comments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_b

    :cond_2a
    move v9, v10

    :goto_c
    packed-switch v9, :pswitch_data_3

    if-nez v7, :cond_2b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_2b
    invoke-virtual {v1, v2, v7, v8}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_19
    new-instance v6, Lio/sentry/protocol/t;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    if-eqz v6, :cond_2d

    new-instance v1, Lio/sentry/W1;

    invoke-direct {v1, v6, v0, v3, v5}, Lio/sentry/W1;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lio/sentry/W1;->e:Ljava/util/Map;

    return-object v1

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"event_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "segment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    if-nez v3, :cond_2e

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_2e
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_d

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_d

    :cond_31
    new-instance v2, Lio/sentry/O1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lio/sentry/O1;->a:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/O1;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v2

    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v10, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v10, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_10

    :sswitch_10
    const-string v10, "transaction"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_f

    :cond_32
    const/16 v10, 0x9

    goto/16 :goto_10

    :sswitch_11
    const-string v10, "public_key"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_f

    :cond_33
    const/16 v10, 0x8

    goto :goto_10

    :sswitch_12
    const-string v10, "sampled"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_f

    :cond_34
    const/4 v10, 0x7

    goto :goto_10

    :sswitch_13
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_f

    :cond_35
    const/4 v10, 0x6

    goto :goto_10

    :sswitch_14
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_f

    :cond_36
    const/4 v10, 0x5

    goto :goto_10

    :sswitch_15
    const-string v10, "sample_rate"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_f

    :cond_37
    const/4 v10, 0x4

    goto :goto_10

    :sswitch_16
    const-string v10, "user"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_f

    :cond_38
    move v10, v4

    goto :goto_10

    :sswitch_17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_f

    :cond_39
    const/4 v10, 0x2

    goto :goto_10

    :sswitch_18
    const-string v10, "user_id"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_f

    :cond_3a
    const/4 v10, 0x1

    goto :goto_10

    :sswitch_19
    const-string v10, "user_segment"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_f

    :cond_3b
    const/4 v10, 0x0

    :goto_10
    packed-switch v10, :pswitch_data_4

    if-nez v3, :cond_3c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3c
    invoke-virtual {v1, v2, v3, v5}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_11

    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_11

    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_11

    :pswitch_22
    new-instance v5, Lio/sentry/protocol/t;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_11

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_11

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_11

    :pswitch_25
    new-instance v5, Lio/sentry/e;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/O1;

    move-object v6, v5

    goto :goto_11

    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_11

    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_11

    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_3d
    if-eqz v8, :cond_41

    if-eqz v15, :cond_40

    if-eqz v6, :cond_3f

    if-nez v7, :cond_3e

    iget-object v7, v6, Lio/sentry/O1;->a:Ljava/lang/String;

    :cond_3e
    if-nez v12, :cond_3f

    iget-object v0, v6, Lio/sentry/O1;->b:Ljava/lang/String;

    move-object v13, v0

    :goto_12
    move-object v12, v7

    goto :goto_13

    :cond_3f
    move-object v13, v12

    goto :goto_12

    :goto_13
    new-instance v0, Lio/sentry/P1;

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v7 .. v16}, Lio/sentry/P1;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/P1;->j:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :cond_40
    const-string v0, "public_key"

    invoke-static {v0, v2}, Lio/sentry/e;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v14, v2}, Lio/sentry/e;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/L1;->valueOf(Ljava/lang/String;)Lio/sentry/L1;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lio/sentry/J1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/J1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->b(Lio/sentry/m0;Lio/sentry/ILogger;)Lio/sentry/I1;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v9

    sget-object v13, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v9, v13, :cond_65

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_4

    :goto_15
    const/4 v13, -0x1

    goto/16 :goto_16

    :sswitch_1a
    const-string v13, "abnormal_mechanism"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    goto :goto_15

    :cond_42
    const/16 v13, 0xa

    goto/16 :goto_16

    :sswitch_1b
    const-string v13, "attrs"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto :goto_15

    :cond_43
    const/16 v13, 0x9

    goto/16 :goto_16

    :sswitch_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    goto :goto_15

    :cond_44
    const/16 v13, 0x8

    goto/16 :goto_16

    :sswitch_1d
    const-string v13, "init"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto :goto_15

    :cond_45
    const/4 v13, 0x7

    goto :goto_16

    :sswitch_1e
    const-string v13, "sid"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    goto :goto_15

    :cond_46
    const/4 v13, 0x6

    goto :goto_16

    :sswitch_1f
    const-string v13, "seq"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    goto :goto_15

    :cond_47
    const/4 v13, 0x5

    goto :goto_16

    :sswitch_20
    const-string v13, "did"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    goto :goto_15

    :cond_48
    const/4 v13, 0x4

    goto :goto_16

    :sswitch_21
    const-string v13, "status"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto :goto_15

    :cond_49
    move v13, v4

    goto :goto_16

    :sswitch_22
    const-string v13, "errors"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    goto :goto_15

    :cond_4a
    const/4 v13, 0x2

    goto :goto_16

    :sswitch_23
    const-string v13, "started"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto :goto_15

    :cond_4b
    const/4 v13, 0x1

    goto :goto_16

    :sswitch_24
    const-string v13, "duration"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 v13, 0x0

    :goto_16
    packed-switch v13, :pswitch_data_5

    if-nez v6, :cond_4d

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4d
    invoke-virtual {v1, v2, v6, v9}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_17
    const/4 v4, 0x1

    goto/16 :goto_28

    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v25

    goto :goto_17

    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v9

    sget-object v13, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v9, v13, :cond_63

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_5

    :goto_19
    const/4 v9, -0x1

    goto :goto_1a

    :sswitch_25
    const-string v13, "user_agent"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_19

    :cond_4e
    move v9, v4

    goto :goto_1a

    :sswitch_26
    const-string v13, "ip_address"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_19

    :cond_4f
    const/4 v9, 0x2

    goto :goto_1a

    :sswitch_27
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto :goto_19

    :cond_50
    const/4 v9, 0x1

    goto :goto_1a

    :sswitch_28
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_19

    :cond_51
    const/4 v9, 0x0

    :goto_1a
    packed-switch v9, :pswitch_data_6

    const/4 v9, 0x0

    :goto_1b
    iget v13, v1, Lio/sentry/m0;->g:I

    if-nez v13, :cond_52

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->k()I

    move-result v13

    :cond_52
    if-ne v13, v4, :cond_53

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lio/sentry/m0;->P(I)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v30, v6

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_53
    const/4 v4, 0x1

    if-ne v13, v4, :cond_54

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lio/sentry/m0;->P(I)V

    add-int/lit8 v9, v9, 0x1

    :goto_1d
    move-object/from16 v30, v6

    const/4 v4, 0x1

    goto :goto_1c

    :cond_54
    const/4 v4, 0x4

    if-ne v13, v4, :cond_55

    iget v13, v1, Lio/sentry/m0;->l:I

    const/16 v28, 0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v1, Lio/sentry/m0;->l:I

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v30, v6

    move/from16 v4, v28

    goto :goto_1c

    :cond_55
    const/4 v4, 0x2

    const/16 v28, 0x1

    if-ne v13, v4, :cond_56

    iget v4, v1, Lio/sentry/m0;->l:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lio/sentry/m0;->l:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_1d

    :cond_56
    const/16 v4, 0xe

    if-eq v13, v4, :cond_5d

    const/16 v4, 0xa

    if-ne v13, v4, :cond_57

    goto :goto_22

    :cond_57
    const/16 v4, 0x8

    if-eq v13, v4, :cond_5c

    const/16 v4, 0xc

    if-ne v13, v4, :cond_58

    goto :goto_21

    :cond_58
    const/16 v4, 0x9

    if-eq v13, v4, :cond_5b

    const/16 v4, 0xd

    if-ne v13, v4, :cond_59

    goto :goto_20

    :cond_59
    const/16 v4, 0x10

    if-ne v13, v4, :cond_5a

    iget v4, v1, Lio/sentry/m0;->c:I

    iget v13, v1, Lio/sentry/m0;->i:I

    add-int/2addr v4, v13

    iput v4, v1, Lio/sentry/m0;->c:I

    :cond_5a
    :goto_1e
    move-object/from16 v30, v6

    move/from16 v31, v9

    :goto_1f
    const/4 v4, 0x1

    goto/16 :goto_24

    :cond_5b
    :goto_20
    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lio/sentry/m0;->R(C)V

    goto :goto_1e

    :cond_5c
    :goto_21
    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Lio/sentry/m0;->R(C)V

    goto :goto_1e

    :cond_5d
    :goto_22
    const/4 v4, 0x0

    :goto_23
    iget v13, v1, Lio/sentry/m0;->c:I

    add-int/2addr v13, v4

    move-object/from16 v30, v6

    iget v6, v1, Lio/sentry/m0;->d:I

    if-ge v13, v6, :cond_60

    iget-object v6, v1, Lio/sentry/m0;->b:[C

    aget-char v6, v6, v13

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v6, v9, :cond_5f

    const/16 v9, 0xa

    if-eq v6, v9, :cond_5f

    const/16 v9, 0xc

    if-eq v6, v9, :cond_5f

    const/16 v9, 0xd

    if-eq v6, v9, :cond_5f

    const/16 v9, 0x20

    if-eq v6, v9, :cond_5f

    const/16 v9, 0x23

    if-eq v6, v9, :cond_5e

    const/16 v9, 0x2c

    if-eq v6, v9, :cond_5f

    const/16 v9, 0x2f

    if-eq v6, v9, :cond_5e

    const/16 v9, 0x3d

    if-eq v6, v9, :cond_5e

    const/16 v9, 0x7b

    if-eq v6, v9, :cond_5f

    const/16 v9, 0x7d

    if-eq v6, v9, :cond_5f

    const/16 v9, 0x3a

    if-eq v6, v9, :cond_5f

    const/16 v9, 0x3b

    if-eq v6, v9, :cond_5e

    packed-switch v6, :pswitch_data_7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v30

    move/from16 v9, v31

    goto :goto_23

    :cond_5e
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_5f
    :pswitch_30
    iput v13, v1, Lio/sentry/m0;->c:I

    goto :goto_1f

    :cond_60
    move/from16 v31, v9

    iput v13, v1, Lio/sentry/m0;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lio/sentry/m0;->n(I)Z

    move-result v6

    if-nez v6, :cond_62

    :goto_24
    move/from16 v9, v31

    goto/16 :goto_1c

    :goto_25
    iput v6, v1, Lio/sentry/m0;->g:I

    if-nez v9, :cond_61

    iget-object v6, v1, Lio/sentry/m0;->n:[I

    iget v9, v1, Lio/sentry/m0;->l:I

    sub-int/2addr v9, v4

    aget v13, v6, v9

    add-int/2addr v13, v4

    aput v13, v6, v9

    iget-object v6, v1, Lio/sentry/m0;->m:[Ljava/lang/String;

    const-string v13, "null"

    aput-object v13, v6, v9

    goto :goto_26

    :cond_61
    move-object/from16 v6, v30

    const/4 v4, 0x3

    goto/16 :goto_1b

    :cond_62
    move-object/from16 v6, v30

    move/from16 v9, v31

    goto/16 :goto_22

    :pswitch_31
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_26

    :pswitch_32
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_26

    :pswitch_33
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_26

    :pswitch_34
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_26
    move-object/from16 v6, v30

    const/4 v4, 0x3

    goto/16 :goto_18

    :cond_63
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    goto/16 :goto_28

    :pswitch_35
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v7

    goto :goto_28

    :pswitch_36
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_28

    :pswitch_37
    move-object/from16 v30, v6

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_64
    :goto_27
    move-object/from16 v6, v30

    goto :goto_28

    :catch_0
    const/4 v6, 0x0

    :catch_1
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v13, "%s sid is not valid."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v9, v13, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :pswitch_38
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v14

    goto :goto_28

    :pswitch_39
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :pswitch_3a
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-static {v6}, Lio/sentry/F1;->valueOf(Ljava/lang/String;)Lio/sentry/F1;

    move-result-object v3

    goto :goto_27

    :pswitch_3b
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v26

    goto :goto_28

    :pswitch_3c
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    goto :goto_28

    :pswitch_3d
    move-object/from16 v30, v6

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v20

    :goto_28
    const/4 v4, 0x3

    goto/16 :goto_14

    :cond_65
    move-object/from16 v30, v6

    if-eqz v3, :cond_69

    if-eqz v5, :cond_68

    if-eqz v26, :cond_67

    if-eqz v24, :cond_66

    new-instance v0, Lio/sentry/G1;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, v0

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v15, v30

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v1, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    invoke-direct/range {v2 .. v16}, Lio/sentry/G1;-><init>(Lio/sentry/F1;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/G1;->p:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :cond_66
    invoke-static {v11, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    const-string v0, "errors"

    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    const-string v0, "started"

    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    const-string v0, "status"

    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3e
    const/4 v4, 0x1

    new-instance v0, Lio/sentry/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v6, 0x0

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v5, :cond_70

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    :goto_2a
    const/4 v5, -0x1

    goto :goto_2b

    :sswitch_29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto :goto_2a

    :cond_6a
    const/4 v5, 0x4

    goto :goto_2b

    :sswitch_2a
    const-string v5, "class_name"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_2a

    :cond_6b
    const/4 v5, 0x3

    goto :goto_2b

    :sswitch_2b
    const-string v5, "address"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_2a

    :cond_6c
    const/4 v5, 0x2

    goto :goto_2b

    :sswitch_2c
    const-string v5, "thread_id"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto :goto_2a

    :cond_6d
    move v5, v4

    goto :goto_2b

    :sswitch_2d
    const-string v5, "package_name"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_2a

    :cond_6e
    const/4 v5, 0x0

    :goto_2b
    packed-switch v5, :pswitch_data_8

    if-nez v6, :cond_6f

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6f
    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v6, v1}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_29

    :pswitch_3f
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->x()I

    move-result v1

    iput v1, v0, Lio/sentry/m1;->a:I

    goto :goto_29

    :pswitch_40
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->d:Ljava/lang/String;

    goto :goto_29

    :pswitch_41
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->b:Ljava/lang/String;

    goto :goto_29

    :pswitch_42
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->e:Ljava/lang/Long;

    goto :goto_29

    :pswitch_43
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->c:Ljava/lang/String;

    goto/16 :goto_29

    :cond_70
    move-object/from16 v5, p1

    iput-object v6, v0, Lio/sentry/m1;->f:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_44
    move-object v5, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v5, v1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/k1;->valueOfLabel(Ljava/lang/String;)Lio/sentry/k1;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v5, v1

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/g1;

    invoke-direct {v0}, Lio/sentry/g1;-><init>()V

    const/4 v6, 0x0

    :cond_71
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v3, :cond_7e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_7

    :goto_2d
    const/4 v3, -0x1

    goto/16 :goto_2e

    :sswitch_2e
    const-string v3, "transaction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_2d

    :cond_72
    const/16 v3, 0x8

    goto/16 :goto_2e

    :sswitch_2f
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_2d

    :cond_73
    const/4 v3, 0x7

    goto :goto_2e

    :sswitch_30
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_2d

    :cond_74
    const/4 v3, 0x6

    goto :goto_2e

    :sswitch_31
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_2d

    :cond_75
    const/4 v3, 0x5

    goto :goto_2e

    :sswitch_32
    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto :goto_2d

    :cond_76
    const/4 v3, 0x4

    goto :goto_2e

    :sswitch_33
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_2d

    :cond_77
    const/4 v3, 0x3

    goto :goto_2e

    :sswitch_34
    const-string v3, "logger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_2d

    :cond_78
    const/4 v3, 0x2

    goto :goto_2e

    :sswitch_35
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto :goto_2d

    :cond_79
    move v3, v4

    goto :goto_2e

    :sswitch_36
    const-string v3, "fingerprint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto :goto_2d

    :cond_7a
    const/4 v3, 0x0

    :goto_2e
    packed-switch v3, :pswitch_data_9

    invoke-static {v0, v1, v5, v2}, Lio/sentry/hints/i;->m(Lio/sentry/V0;Ljava/lang/String;Lio/sentry/m0;Lio/sentry/ILogger;)Z

    move-result v3

    if-nez v3, :cond_7c

    if-nez v6, :cond_7b

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7b
    invoke-virtual {v5, v2, v6, v1}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_7c
    :goto_2f
    const/16 v7, 0x9

    :cond_7d
    :goto_30
    const/16 v9, 0x10

    goto/16 :goto_2c

    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/g1;->v:Ljava/lang/String;

    goto :goto_2f

    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    new-instance v1, Lio/sentry/d;

    new-instance v3, Lio/sentry/protocol/i;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lio/sentry/g1;->t:Lio/sentry/d;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    goto :goto_30

    :pswitch_49
    const/16 v7, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/g1;->y:Ljava/util/Map;

    goto :goto_30

    :pswitch_4a
    const/16 v7, 0x9

    new-instance v1, Lio/sentry/protocol/i;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/l;

    iput-object v1, v0, Lio/sentry/g1;->q:Lio/sentry/protocol/l;

    goto :goto_30

    :pswitch_4b
    const/16 v7, 0x9

    new-instance v1, Lio/sentry/e;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/l1;

    iput-object v1, v0, Lio/sentry/g1;->u:Lio/sentry/l1;

    goto :goto_30

    :pswitch_4c
    const/16 v7, 0x9

    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7d

    iput-object v1, v0, Lio/sentry/g1;->p:Ljava/util/Date;

    goto :goto_30

    :pswitch_4d
    const/16 v7, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/g1;->r:Ljava/lang/String;

    goto :goto_30

    :pswitch_4e
    const/16 v7, 0x9

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    new-instance v1, Lio/sentry/d;

    new-instance v3, Lio/sentry/protocol/i;

    const/16 v9, 0x10

    invoke-direct {v3, v9}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lio/sentry/g1;->s:Lio/sentry/d;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    goto/16 :goto_2c

    :pswitch_4f
    const/16 v7, 0x9

    const/16 v9, 0x10

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_71

    iput-object v1, v0, Lio/sentry/g1;->w:Ljava/util/List;

    goto/16 :goto_2c

    :cond_7e
    iput-object v6, v0, Lio/sentry/g1;->x:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_50
    move-object v5, v1

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v1, :cond_85

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8

    :goto_32
    const/4 v1, -0x1

    goto :goto_33

    :sswitch_37
    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_32

    :cond_7f
    const/4 v1, 0x4

    goto :goto_33

    :sswitch_38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_32

    :cond_80
    const/4 v1, 0x3

    goto :goto_33

    :sswitch_39
    const-string v1, "attachment_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_32

    :cond_81
    const/4 v1, 0x2

    goto :goto_33

    :sswitch_3a
    const-string v1, "filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_32

    :cond_82
    move v1, v4

    goto :goto_33

    :sswitch_3b
    const-string v1, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto :goto_32

    :cond_83
    const/4 v1, 0x0

    :goto_33
    packed-switch v1, :pswitch_data_a

    if-nez v6, :cond_84

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_84
    invoke-virtual {v5, v2, v6, v0}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_34
    const/4 v1, 0x7

    goto :goto_31

    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_34

    :pswitch_52
    new-instance v0, Lio/sentry/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v5, v2, v0}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k1;

    move-object/from16 v24, v0

    goto :goto_31

    :pswitch_53
    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_31

    :pswitch_54
    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto/16 :goto_31

    :pswitch_55
    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->x()I

    move-result v0

    move/from16 v25, v0

    goto/16 :goto_31

    :cond_85
    if-eqz v24, :cond_86

    new-instance v0, Lio/sentry/f1;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lio/sentry/f1;-><init>(Lio/sentry/k1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lio/sentry/f1;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_56
    move-object v5, v1

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v8, v9, :cond_8c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_9

    :goto_36
    const/4 v9, -0x1

    goto :goto_37

    :sswitch_3c
    const-string v9, "sent_at"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    goto :goto_36

    :cond_87
    const/4 v9, 0x3

    goto :goto_37

    :sswitch_3d
    const-string v9, "event_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_88

    goto :goto_36

    :cond_88
    const/4 v9, 0x2

    goto :goto_37

    :sswitch_3e
    const-string v9, "trace"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_89

    goto :goto_36

    :cond_89
    move v9, v4

    goto :goto_37

    :sswitch_3f
    const-string v9, "sdk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    goto :goto_36

    :cond_8a
    const/4 v9, 0x0

    :goto_37
    packed-switch v9, :pswitch_data_b

    if-nez v7, :cond_8b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_8b
    invoke-virtual {v5, v2, v7, v8}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_38
    const/16 v10, 0xa

    :goto_39
    const/16 v11, 0xe

    :goto_3a
    const/16 v12, 0x8

    goto :goto_35

    :pswitch_57
    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    goto :goto_38

    :pswitch_58
    new-instance v6, Lio/sentry/protocol/i;

    const/16 v10, 0xa

    invoke-direct {v6, v10}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/t;

    goto :goto_39

    :pswitch_59
    const/16 v10, 0xa

    new-instance v1, Lio/sentry/e;

    const/16 v11, 0xe

    invoke-direct {v1, v11}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/P1;

    goto :goto_3a

    :pswitch_5a
    const/16 v10, 0xa

    const/16 v11, 0xe

    new-instance v0, Lio/sentry/protocol/i;

    const/16 v12, 0x8

    invoke-direct {v0, v12}, Lio/sentry/protocol/i;-><init>(I)V

    invoke-virtual {v5, v2, v0}, Lio/sentry/m0;->I(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/r;

    goto/16 :goto_35

    :cond_8c
    new-instance v2, Lio/sentry/b1;

    invoke-direct {v2, v6, v0, v1}, Lio/sentry/b1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/P1;)V

    iput-object v3, v2, Lio/sentry/b1;->d:Ljava/util/Date;

    iput-object v7, v2, Lio/sentry/b1;->e:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v2

    :pswitch_5b
    move-object v5, v1

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/T0;->c:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lio/sentry/T0;->d:Ljava/lang/Double;

    iput-boolean v1, v0, Lio/sentry/T0;->a:Z

    iput-object v6, v0, Lio/sentry/T0;->b:Ljava/lang/Double;

    iput-object v6, v0, Lio/sentry/T0;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lio/sentry/T0;->f:Z

    iput v1, v0, Lio/sentry/T0;->g:I

    :cond_8d
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v3, :cond_96

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a

    :goto_3c
    const/4 v3, -0x1

    goto :goto_3d

    :sswitch_40
    const-string v3, "profile_sample_rate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    goto :goto_3c

    :cond_8e
    const/4 v3, 0x6

    goto :goto_3d

    :sswitch_41
    const-string v3, "trace_sample_rate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    goto :goto_3c

    :cond_8f
    const/4 v3, 0x5

    goto :goto_3d

    :sswitch_42
    const-string v3, "profiling_traces_hz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    goto :goto_3c

    :cond_90
    const/4 v3, 0x4

    goto :goto_3d

    :sswitch_43
    const-string v3, "profile_sampled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    goto :goto_3c

    :cond_91
    const/4 v3, 0x3

    goto :goto_3d

    :sswitch_44
    const-string v3, "is_profiling_enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_3c

    :cond_92
    const/4 v3, 0x2

    goto :goto_3d

    :sswitch_45
    const-string v3, "profiling_traces_dir_path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    goto :goto_3c

    :cond_93
    move v3, v4

    goto :goto_3d

    :sswitch_46
    const-string v3, "trace_sampled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto :goto_3c

    :cond_94
    const/4 v3, 0x0

    :goto_3d
    packed-switch v3, :pswitch_data_c

    if-nez v6, :cond_95

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_95
    invoke-virtual {v5, v2, v6, v1}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3b

    :pswitch_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8d

    iput-object v1, v0, Lio/sentry/T0;->b:Ljava/lang/Double;

    goto :goto_3b

    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->v()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8d

    iput-object v1, v0, Lio/sentry/T0;->d:Ljava/lang/Double;

    goto/16 :goto_3b

    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/sentry/T0;->g:I

    goto/16 :goto_3b

    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/T0;->a:Z

    goto/16 :goto_3b

    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/T0;->f:Z

    goto/16 :goto_3b

    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    iput-object v1, v0, Lio/sentry/T0;->e:Ljava/lang/String;

    goto/16 :goto_3b

    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/T0;->c:Z

    goto/16 :goto_3b

    :cond_96
    iput-object v6, v0, Lio/sentry/T0;->h:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_63
    move-object v5, v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v0, Lio/sentry/J0;

    sget-object v1, Lio/sentry/B0;->a:Lio/sentry/B0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3, v3}, Lio/sentry/J0;-><init>(Lio/sentry/X;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_97
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v3, :cond_a0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_b

    :goto_3f
    const/4 v3, -0x1

    goto :goto_40

    :sswitch_47
    const-string v3, "relative_cpu_start_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto :goto_3f

    :cond_98
    const/4 v3, 0x6

    goto :goto_40

    :sswitch_48
    const-string v3, "relative_cpu_end_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    goto :goto_3f

    :cond_99
    const/4 v3, 0x5

    goto :goto_40

    :sswitch_49
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    goto :goto_3f

    :cond_9a
    const/4 v3, 0x4

    goto :goto_40

    :sswitch_4a
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9b

    goto :goto_3f

    :cond_9b
    const/4 v3, 0x3

    goto :goto_40

    :sswitch_4b
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_3f

    :cond_9c
    const/4 v3, 0x2

    goto :goto_40

    :sswitch_4c
    const-string v3, "relative_end_ns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9d

    goto :goto_3f

    :cond_9d
    move v3, v4

    goto :goto_40

    :sswitch_4d
    const-string v3, "relative_start_ns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    goto :goto_3f

    :cond_9e
    const/4 v3, 0x0

    :goto_40
    packed-switch v3, :pswitch_data_d

    if-nez v6, :cond_9f

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9f
    invoke-virtual {v5, v2, v6, v1}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3e

    :pswitch_64
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->f:Ljava/lang/Long;

    goto :goto_3e

    :pswitch_65
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->g:Ljava/lang/Long;

    goto/16 :goto_3e

    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->b:Ljava/lang/String;

    goto/16 :goto_3e

    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->c:Ljava/lang/String;

    goto/16 :goto_3e

    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->a:Ljava/lang/String;

    goto/16 :goto_3e

    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->e:Ljava/lang/Long;

    goto/16 :goto_3e

    :pswitch_6a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_97

    iput-object v1, v0, Lio/sentry/J0;->d:Ljava/lang/Long;

    goto/16 :goto_3e

    :cond_a0
    iput-object v6, v0, Lio/sentry/J0;->h:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_6b
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/16 v9, 0x10

    const/16 v10, 0xa

    const/16 v11, 0xe

    const/16 v12, 0x8

    move/from16 v49, v5

    move-object v5, v1

    move/from16 v1, v49

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    new-instance v3, Lio/sentry/I0;

    new-instance v13, Ljava/io/File;

    const-string v15, "dummy"

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    invoke-virtual {v15}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v33

    sget-object v1, Lio/sentry/J1;->b:Lio/sentry/J1;

    new-instance v17, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, "spanId is required"

    invoke-static {v1, v4}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v34

    new-instance v1, Lio/sentry/y;

    move-object/from16 v38, v1

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lio/sentry/y;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v48, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v32, ""

    const-string v35, "0"

    const/16 v36, 0x0

    const-string v37, ""

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const-string v47, "normal"

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    invoke-direct/range {v29 .. v48}, Lio/sentry/I0;-><init>(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/sentry/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a1
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v13, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v13, :cond_bc

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_c

    :goto_42
    const/4 v13, -0x1

    goto/16 :goto_43

    :sswitch_4e
    const-string v13, "transactions"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a2

    goto :goto_42

    :cond_a2
    move v13, v8

    goto/16 :goto_43

    :sswitch_4f
    const-string v13, "sampled_profile"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a3

    goto :goto_42

    :cond_a3
    const/16 v13, 0x17

    goto/16 :goto_43

    :sswitch_50
    const-string v13, "platform"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a4

    goto :goto_42

    :cond_a4
    const/16 v13, 0x16

    goto/16 :goto_43

    :sswitch_51
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a5

    goto :goto_42

    :cond_a5
    const/16 v13, 0x15

    goto/16 :goto_43

    :sswitch_52
    const-string v13, "truncation_reason"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a6

    goto :goto_42

    :cond_a6
    const/16 v13, 0x14

    goto/16 :goto_43

    :sswitch_53
    const-string v13, "device_os_version"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a7

    goto :goto_42

    :cond_a7
    const/16 v13, 0x13

    goto/16 :goto_43

    :sswitch_54
    const-string v13, "transaction_id"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a8

    goto :goto_42

    :cond_a8
    const/16 v13, 0x12

    goto/16 :goto_43

    :sswitch_55
    const-string v13, "architecture"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a9

    goto :goto_42

    :cond_a9
    const/16 v13, 0x11

    goto/16 :goto_43

    :sswitch_56
    const-string v13, "device_os_name"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_aa

    goto :goto_42

    :cond_aa
    move v13, v9

    goto/16 :goto_43

    :sswitch_57
    const-string v13, "transaction_name"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ab

    goto :goto_42

    :cond_ab
    const/16 v13, 0xf

    goto/16 :goto_43

    :sswitch_58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ac

    goto/16 :goto_42

    :cond_ac
    move v13, v11

    goto/16 :goto_43

    :sswitch_59
    const-string v13, "version_name"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ad

    goto/16 :goto_42

    :cond_ad
    const/16 v13, 0xd

    goto/16 :goto_43

    :sswitch_5a
    const-string v13, "version_code"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ae

    goto/16 :goto_42

    :cond_ae
    const/16 v13, 0xc

    goto/16 :goto_43

    :sswitch_5b
    const-string v13, "device_cpu_frequencies"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_af

    goto/16 :goto_42

    :cond_af
    const/16 v13, 0xb

    goto/16 :goto_43

    :sswitch_5c
    const-string v13, "device_physical_memory_bytes"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b0

    goto/16 :goto_42

    :cond_b0
    move v13, v10

    goto/16 :goto_43

    :sswitch_5d
    const-string v13, "measurements"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b1

    goto/16 :goto_42

    :cond_b1
    move v13, v7

    goto/16 :goto_43

    :sswitch_5e
    const-string v13, "duration_ns"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b2

    goto/16 :goto_42

    :cond_b2
    move v13, v12

    goto/16 :goto_43

    :sswitch_5f
    const-string v13, "device_is_emulator"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b3

    goto/16 :goto_42

    :cond_b3
    const/4 v13, 0x7

    goto :goto_43

    :sswitch_60
    const-string v13, "device_model"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b4

    goto/16 :goto_42

    :cond_b4
    const/4 v13, 0x6

    goto :goto_43

    :sswitch_61
    const-string v13, "device_os_build_number"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b5

    goto/16 :goto_42

    :cond_b5
    const/4 v13, 0x5

    goto :goto_43

    :sswitch_62
    const-string v13, "profile_id"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b6

    goto/16 :goto_42

    :cond_b6
    const/4 v13, 0x4

    goto :goto_43

    :sswitch_63
    const-string v13, "device_locale"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b7

    goto/16 :goto_42

    :cond_b7
    move v13, v4

    goto :goto_43

    :sswitch_64
    const-string v13, "build_id"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b8

    goto/16 :goto_42

    :cond_b8
    const/4 v13, 0x2

    goto :goto_43

    :sswitch_65
    const-string v13, "android_api_level"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b9

    goto/16 :goto_42

    :cond_b9
    const/4 v13, 0x1

    goto :goto_43

    :sswitch_66
    const-string v13, "device_manufacturer"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ba

    goto/16 :goto_42

    :cond_ba
    const/4 v13, 0x0

    :goto_43
    packed-switch v13, :pswitch_data_e

    if-nez v6, :cond_bb

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_bb
    invoke-virtual {v5, v2, v6, v1}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v13, 0x2

    goto/16 :goto_41

    :pswitch_6c
    new-instance v1, Lio/sentry/e;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Lio/sentry/m0;->z(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a1

    iget-object v15, v3, Lio/sentry/I0;->p:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_41

    :pswitch_6d
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->A:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_6e
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->n:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_6f
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->v:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_70
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->y:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_71
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->i:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_72
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->u:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_73
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->k:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_74
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->h:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_75
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->q:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_76
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->x:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_77
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->t:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_78
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->s:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_79
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->l:Ljava/util/List;

    goto/16 :goto_41

    :pswitch_7a
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->m:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_7b
    const/4 v13, 0x2

    new-instance v1, Lio/sentry/e;

    const/16 v15, 0x13

    invoke-direct {v1, v15}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Lio/sentry/m0;->D(Lio/sentry/ILogger;Lio/sentry/d0;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a1

    iget-object v15, v3, Lio/sentry/I0;->z:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_41

    :pswitch_7c
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->r:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_7d
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lio/sentry/I0;->j:Z

    goto/16 :goto_41

    :pswitch_7e
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->f:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_7f
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->g:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_80
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->w:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_81
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->d:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_82
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->o:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_83
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lio/sentry/I0;->c:I

    goto/16 :goto_41

    :pswitch_84
    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    iput-object v1, v3, Lio/sentry/I0;->e:Ljava/lang/String;

    goto/16 :goto_41

    :cond_bc
    iput-object v6, v3, Lio/sentry/I0;->B:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v3

    :pswitch_85
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->e()V

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v6, v1

    move-object v1, v0

    :goto_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->O()Lio/sentry/vendor/gson/stream/a;

    move-result-object v0

    sget-object v14, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v0, v14, :cond_c5

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_d

    :goto_45
    const/4 v14, -0x1

    goto :goto_46

    :sswitch_67
    const-string v14, "message"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_bd

    goto :goto_45

    :cond_bd
    const/4 v14, 0x5

    goto :goto_46

    :sswitch_68
    const-string v14, "level"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_be

    goto :goto_45

    :cond_be
    const/4 v14, 0x4

    goto :goto_46

    :sswitch_69
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_bf

    goto :goto_45

    :cond_bf
    move v14, v4

    goto :goto_46

    :sswitch_6a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c0

    goto :goto_45

    :cond_c0
    move v14, v13

    goto :goto_46

    :sswitch_6b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c1

    goto :goto_45

    :cond_c1
    const/4 v14, 0x1

    goto :goto_46

    :sswitch_6c
    const-string v14, "data"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c2

    goto :goto_45

    :cond_c2
    const/4 v14, 0x0

    :goto_46
    packed-switch v14, :pswitch_data_f

    if-nez v11, :cond_c3

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c3
    invoke-virtual {v5, v2, v11, v0}, Lio/sentry/m0;->M(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_47
    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_48

    :pswitch_86
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_47

    :pswitch_87
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v0

    goto :goto_47

    :catch_2
    move-exception v0

    sget-object v14, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Error when deserializing SentryLevel"

    move-object/from16 v16, v3

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v2, v14, v0, v4, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    :pswitch_88
    move-object/from16 v16, v3

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p2}, Lio/sentry/m0;->t(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c4

    move-object v1, v0

    goto :goto_48

    :pswitch_89
    move-object/from16 v16, v3

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_48

    :pswitch_8a
    move-object/from16 v16, v3

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->L()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_48

    :pswitch_8b
    move-object/from16 v16, v3

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_c4

    move-object v6, v0

    :cond_c4
    :goto_48
    move-object/from16 v3, v16

    const/4 v4, 0x3

    const/4 v13, 0x2

    goto/16 :goto_44

    :cond_c5
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    iput-object v7, v0, Lio/sentry/f;->b:Ljava/lang/String;

    iput-object v8, v0, Lio/sentry/f;->c:Ljava/lang/String;

    iput-object v6, v0, Lio/sentry/f;->d:Ljava/util/Map;

    iput-object v9, v0, Lio/sentry/f;->e:Ljava/lang/String;

    iput-object v10, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    iput-object v11, v0, Lio/sentry/f;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/m0;->m()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_56
        :pswitch_50
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6db5ec18 -> :sswitch_8
        -0x5607b3ab -> :sswitch_7
        -0x55ff6f9b -> :sswitch_6
        -0x43335372 -> :sswitch_5
        0x2dd056 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x20a6d687 -> :sswitch_1
        0x382360ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c979b75 -> :sswitch_b
        -0x37ba6dbc -> :sswitch_a
        0x302bcfe -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x23e8220c -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x5c24b9c -> :sswitch_d
        0x1093c0e0 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2f6bc941 -> :sswitch_19
        -0x8c511f1 -> :sswitch_18
        -0x51ecded -> :sswitch_17
        0x36ebcb -> :sswitch_16
        0x9218a55 -> :sswitch_15
        0x41012807 -> :sswitch_14
        0x4bb73e55 -> :sswitch_13
        0x6f273ffa -> :sswitch_12
        0x71892389 -> :sswitch_11
        0x7fa0d2de -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x76bbb26c -> :sswitch_24
        -0x7114bf7f -> :sswitch_23
        -0x4d2a9095 -> :sswitch_22
        -0x3532300e -> :sswitch_21
        0x1847f -> :sswitch_20
        0x1bc5f -> :sswitch_1f
        0x1bcce -> :sswitch_1e
        0x316510 -> :sswitch_1d
        0x3492916 -> :sswitch_1c
        0x58d64a2 -> :sswitch_1b
        0xcbd1022 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x51ecded -> :sswitch_28
        0x41012807 -> :sswitch_27
        0x583738dc -> :sswitch_26
        0x724f4d91 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_30
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_2d
        -0x5d1dd090 -> :sswitch_2c
        -0x4468640c -> :sswitch_2b
        -0x11504b0e -> :sswitch_2a
        0x368f3a -> :sswitch_29
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_36
        -0x4fbf4c57 -> :sswitch_35
        -0x41680a70 -> :sswitch_34
        0x3492916 -> :sswitch_33
        0x6219b84 -> :sswitch_32
        0x38eb0007 -> :sswitch_31
        0x49292787 -> :sswitch_30
        0x584fd04f -> :sswitch_2f
        0x7fa0d2de -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x41f1c51a -> :sswitch_3b
        -0x2bcbadf9 -> :sswitch_3a
        -0x281cd32a -> :sswitch_39
        0x368f3a -> :sswitch_38
        0x3194f740 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_3f
        0x697f145 -> :sswitch_3e
        0x1093c0e0 -> :sswitch_3d
        0x760a5a3a -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x21c03d00 -> :sswitch_46
        -0x1ad38c31 -> :sswitch_45
        -0x6f7b3ad -> :sswitch_44
        -0x426489c -> :sswitch_43
        0x5e67e24a -> :sswitch_42
        0x62951a5b -> :sswitch_41
        0x7f963cbf -> :sswitch_40
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x6b2a92b -> :sswitch_4d
        -0x50b0384 -> :sswitch_4c
        0xd1b -> :sswitch_4b
        0x337a8b -> :sswitch_4a
        0x4bb73e55 -> :sswitch_49
        0x5d612954 -> :sswitch_48
        0x716221ed -> :sswitch_47
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_66
        -0x761ad0b1 -> :sswitch_65
        -0x55461374 -> :sswitch_64
        -0x45ddbf9d -> :sswitch_63
        -0x41b8e48f -> :sswitch_62
        -0x2ab74f34 -> :sswitch_61
        -0x233b1c00 -> :sswitch_60
        -0x1e8c4ddf -> :sswitch_5f
        -0x1c7eb3b0 -> :sswitch_5e
        -0x159763c9 -> :sswitch_5d
        -0x13d06b14 -> :sswitch_5c
        -0xca6e506 -> :sswitch_5b
        -0x6236f0c -> :sswitch_5a
        -0x61ea26e -> :sswitch_59
        -0x51ecded -> :sswitch_58
        0x1e547b4c -> :sswitch_57
        0x2f79431d -> :sswitch_56
        0x320c6953 -> :sswitch_55
        0x3c3c4a1c -> :sswitch_54
        0x3ebcb306 -> :sswitch_53
        0x4560227a -> :sswitch_52
        0x4bb73e55 -> :sswitch_51
        0x6fbd6873 -> :sswitch_50
        0x746ad664 -> :sswitch_4f
        0x74798955 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        0x2eefaa -> :sswitch_6c
        0x368f3a -> :sswitch_6b
        0x302bcfe -> :sswitch_6a
        0x3492916 -> :sswitch_69
        0x6219b84 -> :sswitch_68
        0x38eb0007 -> :sswitch_67
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method
