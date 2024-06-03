.class public final Landroidx/navigation/fragment/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Landroidx/navigation/fragment/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/navigation/fragment/g;->a:Landroidx/navigation/fragment/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    invoke-direct {p0}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;-><init>()V

    return-object p0
.end method
