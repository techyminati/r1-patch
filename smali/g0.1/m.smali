.class public final Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/m;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/m;->a:Lg0/m;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lg0/m;->b:Ljava/util/WeakHashMap;

    return-void
.end method
