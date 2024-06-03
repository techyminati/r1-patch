.class public final Lb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lb/o;


# direct methods
.method public constructor <init>(Lb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n;->a:Lb/o;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lb/n;->a:Lb/o;

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p1

    invoke-virtual {p1}, Lb/t;->a()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lb/t;->e()V

    return-void
.end method
