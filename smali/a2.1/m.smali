.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public final c:Lb2/n;

.field public d:Lb2/m;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LU1/b;Z)V
    .locals 3

    new-instance v0, Lb2/n;

    const-string v1, "flutter/restoration"

    sget-object v2, Lb2/r;->a:Lb2/r;

    invoke-direct {v0, p1, v1, v2}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/m;->e:Z

    iput-boolean p1, p0, La2/m;->f:Z

    new-instance p1, La2/a;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La2/m;->c:Lb2/n;

    iput-boolean p2, p0, La2/m;->a:Z

    invoke-virtual {v0, p1}, Lb2/n;->b(Lb2/l;)V

    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
