.class public final Lb0/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lb0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lb0/u;->a:Lb0/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    const-string p0, "spec"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Periodic"

    goto :goto_0

    :cond_0
    const-string p0, "OneTime"

    :goto_0
    return-object p0
.end method
