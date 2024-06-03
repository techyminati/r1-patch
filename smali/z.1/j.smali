.class public final Lz/j;
.super Lz/i;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lz/g;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lz/i;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lz/j;->c:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lz/j;->c:Z

    return p0
.end method
