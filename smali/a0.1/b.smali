.class public final La0/b;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final d:Landroidx/window/core/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/Logger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    iput-object p1, p0, La0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, La0/b;->b:Ljava/lang/String;

    iput-object p3, p0, La0/b;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    iput-object p4, p0, La0/b;->d:Landroidx/window/core/Logger;

    return-void
.end method


# virtual methods
.method public final compute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, La0/a;

    iget-object v4, p0, La0/b;->d:Landroidx/window/core/Logger;

    iget-object v5, p0, La0/b;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    iget-object v1, p0, La0/b;->a:Ljava/lang/Object;

    iget-object v2, p0, La0/b;->b:Ljava/lang/String;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
