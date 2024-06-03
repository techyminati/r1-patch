.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ll0/u;


# direct methods
.method public constructor <init>(Ll0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Ll0/a;->b:Ll0/u;

    return-void
.end method
