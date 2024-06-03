.class public final synthetic Lio/sentry/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/q;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->a:Lio/sentry/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/o;->a:Lio/sentry/q;

    invoke-virtual {p0, p2}, Lio/sentry/q;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
