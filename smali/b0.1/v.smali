.class public final Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0/a;

.field public final c:Li0/a;

.field public final d:Landroidx/work/Configuration;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Landroidx/work/impl/model/WorkSpec;

.field public final g:Ljava/util/List;

.field public h:Landroidx/work/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Li0/a;Lf0/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/E;

    invoke-direct {v0}, Landroidx/work/E;-><init>()V

    iput-object v0, p0, Lb0/v;->h:Landroidx/work/E;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb0/v;->a:Landroid/content/Context;

    iput-object p3, p0, Lb0/v;->c:Li0/a;

    iput-object p4, p0, Lb0/v;->b:Lf0/a;

    iput-object p2, p0, Lb0/v;->d:Landroidx/work/Configuration;

    iput-object p5, p0, Lb0/v;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lb0/v;->f:Landroidx/work/impl/model/WorkSpec;

    iput-object p7, p0, Lb0/v;->g:Ljava/util/List;

    return-void
.end method
