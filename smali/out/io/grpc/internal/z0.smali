.class final Lio/grpc/internal/z0;
.super Ljava/lang/Object;
.source "JndiResourceResolverFactory.java"

# interfaces
.implements Lio/grpc/internal/c0$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z0$a;,
        Lio/grpc/internal/z0$b;,
        Lio/grpc/internal/z0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/grpc/internal/z0;->d()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z0;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/z0;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method private static d()Ljava/lang/Throwable;
    .registers 1

    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_a} :catch_c

    const/4 v0, 0x0

    return-object v0

    :catch_c
    move-exception v0

    return-object v0

    :catch_e
    move-exception v0

    return-object v0

    :catch_10
    move-exception v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/internal/c0$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    new-instance v0, Lio/grpc/internal/z0$b;

    new-instance v1, Lio/grpc/internal/z0$a;

    invoke-direct {v1}, Lio/grpc/internal/z0$a;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/internal/z0$b;-><init>(Lio/grpc/internal/z0$c;)V

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/z0;->a:Ljava/lang/Throwable;

    return-object v0
.end method
