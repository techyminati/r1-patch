.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;ILd0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ld0/e;->b:Landroidx/work/a;

    iput p3, p0, Ld0/e;->c:I

    iget-object p1, p4, Ld0/j;->e:Lb0/p;

    iget-object p1, p1, Lb0/p;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iput-object p2, p0, Ld0/e;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method
