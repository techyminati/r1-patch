.class public final Landroidx/navigation/ActivityNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ls/j;",
        "activityOptions",
        "",
        "flags",
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "ActivityNavigatorExtras",
        "(Ls/j;I)Landroidx/navigation/ActivityNavigator$Extras;",
        "navigation-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final ActivityNavigatorExtras(Ls/j;I)Landroidx/navigation/ActivityNavigator$Extras;
    .locals 0

    new-instance p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;

    invoke-direct {p0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;

    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->build()Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ActivityNavigatorExtras$default(Ls/j;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$Extras;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/ActivityNavigatorExtrasKt;->ActivityNavigatorExtras(Ls/j;I)Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object p0

    return-object p0
.end method
