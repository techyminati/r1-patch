.class public final Lio/sentry/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/sentry/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/sentry/I0;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/sentry/I0;->A:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lio/sentry/I0;->a:Ljava/io/File;

    move-object v2, p8

    iput-object v2, v0, Lio/sentry/I0;->k:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lio/sentry/I0;->b:Ljava/util/concurrent/Callable;

    move v2, p7

    iput v2, v0, Lio/sentry/I0;->c:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/I0;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz p10, :cond_0

    move-object v3, p10

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lio/sentry/I0;->e:Ljava/lang/String;

    if-eqz p11, :cond_1

    move-object v3, p11

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lio/sentry/I0;->f:Ljava/lang/String;

    if-eqz p12, :cond_2

    move-object/from16 v3, p12

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lio/sentry/I0;->i:Ljava/lang/String;

    if-eqz p13, :cond_3

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lio/sentry/I0;->j:Z

    if-eqz p14, :cond_4

    move-object/from16 v3, p14

    goto :goto_4

    :cond_4
    const-string v3, "0"

    :goto_4
    iput-object v3, v0, Lio/sentry/I0;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/I0;->g:Ljava/lang/String;

    const-string v3, "android"

    iput-object v3, v0, Lio/sentry/I0;->h:Ljava/lang/String;

    iput-object v3, v0, Lio/sentry/I0;->n:Ljava/lang/String;

    if-eqz p15, :cond_5

    move-object/from16 v3, p15

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    iput-object v3, v0, Lio/sentry/I0;->o:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lio/sentry/I0;->p:Ljava/util/List;

    move-object v3, p3

    iput-object v3, v0, Lio/sentry/I0;->q:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lio/sentry/I0;->r:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/I0;->s:Ljava/lang/String;

    if-eqz p16, :cond_6

    move-object/from16 v2, p16

    :cond_6
    iput-object v2, v0, Lio/sentry/I0;->t:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lio/sentry/I0;->u:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lio/sentry/I0;->v:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/I0;->w:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 v2, p17

    goto :goto_6

    :cond_7
    const-string v2, "production"

    :goto_6
    iput-object v2, v0, Lio/sentry/I0;->x:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/I0;->y:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lio/sentry/I0;->y:Ljava/lang/String;

    const-string v3, "timeout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lio/sentry/I0;->y:Ljava/lang/String;

    const-string v3, "backgrounded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iput-object v2, v0, Lio/sentry/I0;->y:Ljava/lang/String;

    :cond_9
    :goto_7
    move-object/from16 v1, p19

    iput-object v1, v0, Lio/sentry/I0;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "android_api_level"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget v0, p0, Lio/sentry/I0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_locale"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_manufacturer"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "device_os_build_number"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "device_os_name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "device_os_version"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "device_is_emulator"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-boolean v0, p0, Lio/sentry/I0;->j:Z

    invoke-virtual {p1, v0}, Ld2/c;->o(Z)Ld2/c;

    const-string v0, "architecture"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_cpu_frequencies"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->l:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_physical_memory_bytes"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "build_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "transaction_name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "duration_ns"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "version_name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "transactions"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "profile_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    const-string v0, "truncation_reason"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sampled_profile"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    const-string v0, "measurements"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/I0;->z:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/I0;->B:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/I0;->B:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
