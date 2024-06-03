.class public final Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J;


# static fields
.field public static final a:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/p;->a:Lt0/p;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt0/q;->d(Lu0/b;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
