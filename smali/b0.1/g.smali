.class public final synthetic Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/Configuration;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lg0/k;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb0/g;->b:Ljava/util/List;

    iput-object p3, p0, Lb0/g;->c:Landroidx/work/Configuration;

    iput-object p4, p0, Lb0/g;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    new-instance p2, Lb0/h;

    iget-object v3, p0, Lb0/g;->c:Landroidx/work/Configuration;

    iget-object v4, p0, Lb0/g;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lb0/g;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lb0/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
