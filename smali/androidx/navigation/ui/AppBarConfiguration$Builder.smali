.class public final Landroidx/navigation/ui/AppBarConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB\u0015\u0008\u0016\u0012\n\u0010\u001f\u001a\u00020\u001e\"\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010 B\u0017\u0008\u0016\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120!\u00a2\u0006\u0004\u0008\u0019\u0010\"J\u0019\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/ui/AppBarConfiguration$Builder;",
        "",
        "LG/a;",
        "drawerLayout",
        "setDrawerLayout",
        "(LG/a;)Landroidx/navigation/ui/AppBarConfiguration$Builder;",
        "LF/d;",
        "openableLayout",
        "setOpenableLayout",
        "(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "fallbackOnNavigateUpListener",
        "setFallbackOnNavigateUpListener",
        "(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "build",
        "()Landroidx/navigation/ui/AppBarConfiguration;",
        "",
        "",
        "topLevelDestinations",
        "Ljava/util/Set;",
        "LF/d;",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "Landroidx/navigation/NavGraph;",
        "navGraph",
        "<init>",
        "(Landroidx/navigation/NavGraph;)V",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "(Landroid/view/Menu;)V",
        "",
        "topLevelDestinationIds",
        "([I)V",
        "",
        "(Ljava/util/Set;)V",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

.field private openableLayout:LF/d;

.field private final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4

    const-string v0, "topLevelMenu"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 1

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 3
    sget-object p0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/ui/AppBarConfiguration;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration;

    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:LF/d;

    iget-object p0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;LF/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final setDrawerLayout(LG/a;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:LF/d;

    return-object p0
.end method

.method public final setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object p0
.end method

.method public final setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:LF/d;

    return-object p0
.end method
