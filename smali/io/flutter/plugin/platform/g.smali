.class public abstract Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createArgsCodec:Lb2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb2/q;->a:Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/g;->createArgsCodec:Lb2/j;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
.end method

.method public final getCreateArgsCodec()Lb2/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/j;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugin/platform/g;->createArgsCodec:Lb2/j;

    return-object p0
.end method
