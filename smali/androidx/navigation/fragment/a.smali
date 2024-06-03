.class public final Landroidx/navigation/fragment/a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/f;


# instance fields
.field public final a:Landroidx/slidingpanelayout/widget/i;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/slidingpanelayout/widget/i;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/a;->a:Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->a()Z

    return-void
.end method
