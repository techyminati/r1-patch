.class public final synthetic Landroidx/window/layout/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowMetricsCalculatorDecorator;

    invoke-interface {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorDecorator;->decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p0

    return-object p0
.end method
