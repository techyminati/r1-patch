.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/d1;

.field public static b:Lf/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lf/d1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lh2/a;->a:Lf/d1;

    return-void
.end method
