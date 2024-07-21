.class public Lg0/j;
.super Lf0/d;
.source "WebMessagePortImpl.java"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/j;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public static b([Lf0/d;)[Landroid/webkit/WebMessagePort;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_15

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lf0/d;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    return-object v1
.end method

.method public static c(Landroid/webkit/WebMessage;)Lf0/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/b;->d(Landroid/webkit/WebMessage;)Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/webkit/WebMessagePort;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/j;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_14

    .line 2
    invoke-static {}, Lg0/m;->c()Lg0/p;

    move-result-object v0

    iget-object v1, p0, Lg0/j;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lg0/p;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lg0/j;->a:Landroid/webkit/WebMessagePort;

    .line 5
    :cond_14
    iget-object v0, p0, Lg0/j;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public static e([Landroid/webkit/WebMessagePort;)[Lf0/d;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Lf0/d;

    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_17

    .line 3
    new-instance v2, Lg0/j;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lg0/j;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebMessagePort;
    .registers 2

    .line 1
    invoke-direct {p0}, Lg0/j;->d()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method
