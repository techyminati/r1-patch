.class public abstract LV/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV/c;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v1, v2, v3}, LV/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LV/z;->a:LV/c;

    new-instance v0, LV/c;

    const/4 v1, 0x6

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v1, v2, v3}, LV/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
