.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo0/g;


# instance fields
.field public final a:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/g;

    invoke-direct {v0}, Lo0/g;-><init>()V

    sput-object v0, Lo0/g;->b:Lo0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lo0/g;->a:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj0/k;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo0/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/k;

    return-object p0
.end method
