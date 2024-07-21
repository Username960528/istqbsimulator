.class public final Lf7/c;
.super Ljava/lang/Object;
.source "PerfMark.java"


# static fields
.field private static final a:Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    move-object v3, v1

    goto :goto_e

    :catchall_b
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_31

    .line 3
    :try_start_12
    const-class v6, Lf7/a;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lf7/d;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lf7/a;->a:Lf7/d;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/a;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v2

    move-object v3, v2

    :cond_31
    move-object v2, v1

    :goto_32
    if-eqz v2, :cond_37

    .line 4
    sput-object v2, Lf7/c;->a:Lf7/a;

    goto :goto_40

    .line 5
    :cond_37
    new-instance v2, Lf7/a;

    sget-object v6, Lf7/a;->a:Lf7/d;

    invoke-direct {v2, v6}, Lf7/a;-><init>(Lf7/d;)V

    sput-object v2, Lf7/c;->a:Lf7/a;

    :goto_40
    if-eqz v3, :cond_97

    :try_start_42
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v2, "java.util.logging.Logger"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "getLogger"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 8
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-class v8, Lf7/c;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "java.util.logging.Level"

    .line 9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "FINE"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "log"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v4

    aput-object v0, v10, v5

    .line 11
    const-class v0, Ljava/lang/Throwable;

    const/4 v7, 0x2

    aput-object v0, v10, v7

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Error during PerfMark.<clinit>"

    aput-object v1, v2, v5

    aput-object v3, v2, v7

    .line 12
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_42 .. :try_end_97} :catchall_97

    :catchall_97
    :cond_97
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf7/d;
    .registers 4

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Lf7/a;->a(Ljava/lang/String;J)Lf7/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Lf7/d;
    .registers 4

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0, p1, p2}, Lf7/a;->a(Ljava/lang/String;J)Lf7/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lf7/d;)V
    .registers 3

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0, p1}, Lf7/a;->b(Ljava/lang/String;Lf7/d;)V

    return-void
.end method

.method public static d(Lf7/b;)V
    .registers 2

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0}, Lf7/a;->c(Lf7/b;)V

    return-void
.end method

.method public static e()Lf7/b;
    .registers 1

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0}, Lf7/a;->d()Lf7/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0}, Lf7/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lf7/d;)V
    .registers 3

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0, p1}, Lf7/a;->f(Ljava/lang/String;Lf7/d;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0}, Lf7/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lf7/d;)V
    .registers 3

    .line 1
    sget-object v0, Lf7/c;->a:Lf7/a;

    invoke-virtual {v0, p0, p1}, Lf7/a;->h(Ljava/lang/String;Lf7/d;)V

    return-void
.end method
