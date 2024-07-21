.class public Lg0/k;
.super Lf0/e;
.source "WebResourceErrorImpl.java"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lf0/e;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/k;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf0/e;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lm8/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lg0/k;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/k;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_18

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    invoke-static {}, Lg0/m;->c()Lg0/p;

    move-result-object v1

    iget-object v2, p0, Lg0/k;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v2}, Lg0/p;->e(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lm8/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lg0/k;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 5
    :cond_18
    iget-object v0, p0, Lg0/k;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceError;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/k;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_14

    .line 2
    invoke-static {}, Lg0/m;->c()Lg0/p;

    move-result-object v0

    iget-object v1, p0, Lg0/k;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lg0/p;->d(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Lg0/k;->a:Landroid/webkit/WebResourceError;

    .line 5
    :cond_14
    iget-object v0, p0, Lg0/k;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget-object v0, Lg0/l;->v:Lg0/a$b;

    .line 2
    invoke-virtual {v0}, Lg0/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-direct {p0}, Lg0/k;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lg0/b;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_11
    invoke-virtual {v0}, Lg0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-direct {p0}, Lg0/k;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_20
    invoke-static {}, Lg0/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .registers 3

    .line 1
    sget-object v0, Lg0/l;->w:Lg0/a$b;

    .line 2
    invoke-virtual {v0}, Lg0/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-direct {p0}, Lg0/k;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lg0/b;->f(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    .line 4
    :cond_11
    invoke-virtual {v0}, Lg0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-direct {p0}, Lg0/k;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    .line 6
    :cond_20
    invoke-static {}, Lg0/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
