.class public abstract LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/a;

.field public final b:Lb/e;


# direct methods
.method public constructor <init>(Lu1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/g;->a:Lu1/a;

    new-instance v0, Lb/e;

    invoke-direct {v0, p1}, Lb/e;-><init>(Lu1/a;)V

    iput-object v0, p0, LF1/g;->b:Lb/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
