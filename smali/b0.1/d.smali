.class public final synthetic Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/e;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb0/e;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->a:Lb0/e;

    iput-object p2, p0, Lb0/d;->b:Landroidx/work/impl/model/WorkGenerationalId;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb0/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb0/d;->a:Lb0/e;

    iget-object v1, p0, Lb0/d;->b:Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean p0, p0, Lb0/d;->c:Z

    iget-object v2, v0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lb0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/b;

    invoke-interface {v3, v1, p0}, Lb0/b;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
