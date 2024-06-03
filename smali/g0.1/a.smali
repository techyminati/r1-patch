.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/a;->a:Lg0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProcessName()"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
