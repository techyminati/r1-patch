.class public final Ll/e;
.super Ll/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/c;->a:Ll/l;

    const/4 v0, 0x0

    iput v0, p0, Ll/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/c;->e:Z

    new-instance v0, Ll/m;

    invoke-direct {v0, p0, p1}, Ll/m;-><init>(Ll/c;Ll/d;)V

    iput-object v0, p0, Ll/c;->d:Ll/b;

    return-void
.end method
