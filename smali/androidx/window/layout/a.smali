.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTrackerDecorator;


# static fields
.field public static final a:Landroidx/window/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    return-void
.end method


# virtual methods
.method public final decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 0

    const-string p0, "tracker"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
