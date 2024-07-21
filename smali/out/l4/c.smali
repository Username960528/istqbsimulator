.class Ll4/c;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field private static a:Ll4/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Ll4/c;
    .registers 2

    const-class v0, Ll4/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Ll4/c;->a:Ll4/c;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Ll4/c;

    invoke-direct {v1}, Ll4/c;-><init>()V

    sput-object v1, Ll4/c;->a:Ll4/c;

    .line 3
    :cond_e
    sget-object v1, Ll4/c;->a:Ll4/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
