.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "",
        "",
        "flags",
        "addFlags",
        "(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "Ls/j;",
        "activityOptions",
        "setActivityOptions",
        "(Ls/j;)Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "build",
        "()Landroidx/navigation/ActivityNavigator$Extras;",
        "I",
        "Ls/j;",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private activityOptions:Ls/j;

.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1

    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    return-object p0
.end method

.method public final build()Landroidx/navigation/ActivityNavigator$Extras;
    .locals 2

    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    iget p0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILs/j;)V

    return-object v0
.end method

.method public final setActivityOptions(Ls/j;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
