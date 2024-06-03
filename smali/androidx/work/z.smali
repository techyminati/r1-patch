.class public abstract Landroidx/work/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/work/OneTimeWorkRequest;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lb0/p;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb0/j;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lb0/j;-><init>(Lb0/p;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Lb0/j;->a()Landroidx/work/s;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
