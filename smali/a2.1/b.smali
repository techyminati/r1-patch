.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/d;


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/d;

    sget-object v1, Lb2/h;->a:Lb2/h;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    .line 4
    iput-object v0, p0, La2/b;->a:Ll/d;

    return-void
.end method

.method public constructor <init>(Lb2/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ll/d;

    sget-object v1, Lb2/h;->a:Lb2/h;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    .line 8
    iput-object v0, p0, La2/b;->a:Ll/d;

    return-void
.end method
