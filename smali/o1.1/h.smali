.class public final Lo1/h;
.super Lo1/k;
.source "SourceFile"


# static fields
.field public static final c:Lo1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/h;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lo1/h;->c:Lo1/h;

    sget-object v1, Lo1/k;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
