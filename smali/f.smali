.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTaskEventReporter;


# direct methods
.method public synthetic constructor <init>(LTaskEventReporter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf;->a:I

    iput-object p1, p0, Lf;->b:LTaskEventReporter;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 1

    iget v0, p0, Lf;->a:I

    iget-object p0, p0, Lf;->b:LTaskEventReporter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LTaskEventReporter$Companion;->b(LTaskEventReporter;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, LTaskEventReporter$Companion;->a(LTaskEventReporter;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
