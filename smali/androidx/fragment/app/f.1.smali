.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/f;->d:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/f;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->d:Landroidx/collection/f;

    iget-object v2, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v2, p0, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/f;)V

    return-void
.end method
