.class public final La2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb/e;


# instance fields
.field public final a:Ll/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    sput-object v0, La2/o;->b:Lb/e;

    return-void
.end method

.method public constructor <init>(LU1/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/d;

    sget-object v1, Lb2/h;->a:Lb2/h;

    const/4 v2, 0x0

    const-string v3, "flutter/settings"

    invoke-direct {v0, p1, v3, v1, v2}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    iput-object v0, p0, La2/o;->a:Ll/d;

    return-void
.end method
