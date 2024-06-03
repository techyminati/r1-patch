.class public final Lio/sentry/protocol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/Map;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lio/sentry/protocol/e;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/util/Date;

.field public z:Ljava/util/TimeZone;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/f;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/f;

    iget-object v2, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v3, p1, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iget-object v8, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v11, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iget-object v13, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-object v14, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iget-object v15, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    move-object/from16 v30, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    move-object/from16 v32, v1

    iget-object v1, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    move-object/from16 v33, v1

    move-object/from16 v1, v34

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "brand"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "family"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "model"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "model_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "archs"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "charging"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "online"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    if-eqz v0, :cond_a

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "simulator"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, "free_memory"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, "usable_memory"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v0, "low_memory"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, "storage_size"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, "free_storage"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "external_storage_size"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, "external_free_storage"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "screen_width_pixels"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, "screen_height_pixels"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    if-eqz v0, :cond_16

    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    if-eqz v0, :cond_18

    const-string v0, "boot_time"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, "language"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    const-string v0, "battery_temperature"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const-string v0, "processor_count"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    if-eqz v0, :cond_20

    const-string v0, "processor_frequency"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "cpu_description"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/f;->I:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/f;->I:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_22
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
