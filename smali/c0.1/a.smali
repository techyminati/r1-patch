.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lb0/f;

.field public final b:Landroidx/work/v;

.field public final c:Landroidx/work/a;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb0/f;Landroidx/work/v;Landroidx/work/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lb0/f;

    iput-object p2, p0, Lc0/a;->b:Landroidx/work/v;

    iput-object p3, p0, Lc0/a;->c:Landroidx/work/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc0/a;->d:Ljava/util/HashMap;

    return-void
.end method
