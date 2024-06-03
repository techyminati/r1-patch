.class public abstract Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/j;

.field public static final b:Lz/j;

.field public static final c:Lz/j;

.field public static final d:Lz/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/j;-><init>(Lz/g;Z)V

    sput-object v0, Lz/k;->a:Lz/j;

    new-instance v0, Lz/j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lz/j;-><init>(Lz/g;Z)V

    sput-object v0, Lz/k;->b:Lz/j;

    new-instance v0, Lz/j;

    sget-object v1, Lz/g;->a:Lz/g;

    invoke-direct {v0, v1, v2}, Lz/j;-><init>(Lz/g;Z)V

    sput-object v0, Lz/k;->c:Lz/j;

    new-instance v0, Lz/j;

    invoke-direct {v0, v1, v3}, Lz/j;-><init>(Lz/g;Z)V

    sput-object v0, Lz/k;->d:Lz/j;

    return-void
.end method
