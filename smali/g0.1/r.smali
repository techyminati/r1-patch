.class public final Lg0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/u;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/r;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lg0/r;->b:Li0/a;

    return-void
.end method
