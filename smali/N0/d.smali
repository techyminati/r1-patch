.class public final LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LZ0/a;


# instance fields
.field public final a:LZ0/c;

.field public final b:LZ0/c;

.field public final c:LZ0/c;

.field public final d:LZ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/a;-><init>(F)V

    sput-object v0, LN0/d;->e:LZ0/a;

    return-void
.end method

.method public constructor <init>(LZ0/c;LZ0/c;LZ0/c;LZ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/d;->a:LZ0/c;

    iput-object p3, p0, LN0/d;->b:LZ0/c;

    iput-object p4, p0, LN0/d;->c:LZ0/c;

    iput-object p2, p0, LN0/d;->d:LZ0/c;

    return-void
.end method
