.class public final Landroidx/navigation/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/h;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/h;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/g;->a:Landroidx/navigation/h;

    iput-object p2, p0, Landroidx/navigation/g;->b:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/g;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/g;->c:Z

    iget-object v1, p0, Landroidx/navigation/g;->a:Landroidx/navigation/h;

    iget-object p0, p0, Landroidx/navigation/g;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, p0, v0}, Landroidx/navigation/h;->a(Landroidx/navigation/h;Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
