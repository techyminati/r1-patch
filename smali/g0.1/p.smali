.class public final Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/g;


# instance fields
.field public final a:Li0/a;

.field public final b:Lf0/a;

.field public final c:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lf0/a;Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/p;->b:Lf0/a;

    iput-object p3, p0, Lg0/p;->a:Li0/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    iput-object p1, p0, Lg0/p;->c:Landroidx/work/impl/model/WorkSpecDao;

    return-void
.end method
