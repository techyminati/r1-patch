.class public abstract Landroidx/core/os/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method
