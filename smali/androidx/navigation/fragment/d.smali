.class public final synthetic Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/d0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavigatorState;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/NavigatorState;

    iput-object p2, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/NavigatorState;

    iget-object p0, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0, p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->a(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    return-void
.end method