.class public abstract Lm/j;
.super Lm/d;
.source "SourceFile"

# interfaces
.implements Lm/i;


# instance fields
.field public d0:[Lm/d;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lm/d;

    iput-object v0, p0, Lm/j;->d0:[Lm/d;

    const/4 v0, 0x0

    iput v0, p0, Lm/j;->e0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
