.class public final Lg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lg;->a:Lg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
