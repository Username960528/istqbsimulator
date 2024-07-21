.class public Lg0/h;
.super Lf0/a;
.source "SafeBrowsingResponseImpl.java"


# instance fields
.field private a:Landroid/webkit/SafeBrowsingResponse;

.field private b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/h;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lm8/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lg0/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_18

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 3
    invoke-static {}, Lg0/m;->c()Lg0/p;

    move-result-object v1

    iget-object v2, p0, Lg0/h;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v1, v2}, Lg0/p;->b(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lm8/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lg0/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 5
    :cond_18
    iget-object v0, p0, Lg0/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method private c()Landroid/webkit/SafeBrowsingResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/h;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_14

    .line 2
    invoke-static {}, Lg0/m;->c()Lg0/p;

    move-result-object v0

    iget-object v1, p0, Lg0/h;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lg0/p;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lg0/h;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 5
    :cond_14
    iget-object v0, p0, Lg0/h;->a:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    sget-object v0, Lg0/l;->z:Lg0/a$f;

    .line 2
    invoke-virtual {v0}, Lg0/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-direct {p0}, Lg0/h;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lg0/d;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_1d

    .line 4
    :cond_10
    invoke-virtual {v0}, Lg0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-direct {p0}, Lg0/h;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_1d
    return-void

    .line 6
    :cond_1e
    invoke-static {}, Lg0/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
