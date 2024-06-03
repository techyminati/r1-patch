.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Li1/h;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c;

    invoke-direct {v0}, Ll1/c;-><init>()V

    :goto_0
    sput-object v0, Ll1/b;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
