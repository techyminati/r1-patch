.class public abstract Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/e;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
