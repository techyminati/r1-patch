.class public final Landroidx/fragment/app/M;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->y(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/Y;->h:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->P()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_0
    return-void
.end method
