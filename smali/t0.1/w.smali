.class public final Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J;


# static fields
.field public static final a:Lt0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/w;->a:Lt0/w;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lt0/q;->b(Lu0/b;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
