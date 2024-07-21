.class public final Lio/grpc/internal/x1;
.super Ljava/lang/Object;
.source "ReflectionLongAdderCounter.java"

# interfaces
.implements Lio/grpc/internal/e1;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/RuntimeException;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Lio/grpc/internal/x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/x1;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_f
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "add"

    new-array v5, v0, [Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_46

    :try_start_21
    const-string v5, "sum"

    new-array v6, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_43

    .line 5
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 6
    array-length v6, v3

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_3e

    aget-object v8, v3, v7

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_41

    if-nez v9, :cond_3b

    goto :goto_3f

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3e
    move-object v8, v2

    :goto_3f
    move-object v3, v2

    goto :goto_53

    :catchall_41
    move-exception v3

    goto :goto_49

    :catchall_43
    move-exception v3

    move-object v5, v2

    goto :goto_49

    :catchall_46
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    .line 8
    :goto_49
    sget-object v6, Lio/grpc/internal/x1;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    :goto_53
    if-nez v3, :cond_60

    if-eqz v8, :cond_60

    .line 9
    sput-object v8, Lio/grpc/internal/x1;->c:Ljava/lang/reflect/Constructor;

    .line 10
    sput-object v4, Lio/grpc/internal/x1;->d:Ljava/lang/reflect/Method;

    .line 11
    sput-object v5, Lio/grpc/internal/x1;->e:Ljava/lang/reflect/Method;

    .line 12
    sput-object v2, Lio/grpc/internal/x1;->f:Ljava/lang/RuntimeException;

    goto :goto_6d

    .line 13
    :cond_60
    sput-object v2, Lio/grpc/internal/x1;->c:Ljava/lang/reflect/Constructor;

    .line 14
    sput-object v2, Lio/grpc/internal/x1;->d:Ljava/lang/reflect/Method;

    .line 15
    sput-object v2, Lio/grpc/internal/x1;->e:Ljava/lang/reflect/Method;

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lio/grpc/internal/x1;->f:Ljava/lang/RuntimeException;

    :goto_6d
    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/internal/x1;->g:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/x1;->f:Ljava/lang/RuntimeException;

    if-nez v0, :cond_28

    .line 3
    :try_start_7
    sget-object v0, Lio/grpc/internal/x1;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/x1;->a:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_12} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_12} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_21
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_28
    throw v0
.end method

.method static b()Z
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/x1;->f:Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public a(J)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/internal/x1;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/grpc/internal/x1;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_d

    sget-object p1, Lio/grpc/internal/x1;->g:[Ljava/lang/Object;

    goto :goto_18

    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    move-object p1, v2

    :goto_18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1b} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_23
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
