.class public Lg0/m;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/m$b;,
        Lg0/m$a;
    }
.end annotation


# direct methods
.method static a()Lg0/n;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_c

    .line 2
    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    return-object v0

    .line 3
    :cond_c
    :try_start_c
    invoke-static {}, Lg0/m;->b()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_10} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_10} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_10} :catch_1e

    .line 4
    new-instance v1, Lg0/o;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lm8/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-direct {v1, v0}, Lg0/o;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    return-object v1

    :catch_1e
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_25
    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    return-object v0

    :catch_2b
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_32
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b()Ljava/lang/reflect/InvocationHandler;
    .registers 4

    const-string v0, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 1
    invoke-static {}, Lg0/m;->e()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v3, "createWebViewProviderFactory"

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method

.method public static c()Lg0/p;
    .registers 1

    .line 1
    sget-object v0, Lg0/m$a;->a:Lg0/p;

    return-object v0
.end method

.method public static d()Lg0/n;
    .registers 1

    .line 1
    sget-object v0, Lg0/m$b;->a:Lg0/n;

    return-object v0
.end method

.method public static e()Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {}, Lg0/e;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lg0/m;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_16} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1e
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_25
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
