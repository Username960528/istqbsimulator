.class public final Lx6/a;
.super Lw6/y;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/y<",
        "Lx6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lw6/w0;


# instance fields
.field private final a:Lw6/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/v0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lx6/a;->j()Lw6/w0;

    move-result-object v0

    sput-object v0, Lx6/a;->c:Lw6/w0;

    return-void
.end method

.method private constructor <init>(Lw6/v0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/v0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/y;-><init>()V

    const-string v0, "delegateBuilder"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/v0;

    iput-object p1, p0, Lx6/a;->a:Lw6/v0;

    return-void
.end method

.method private static j()Lw6/w0;
    .registers 5

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    const-class v2, Ly6/g;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_5} :catch_35

    .line 2
    :try_start_5
    const-class v3, Lw6/w0;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_2e

    const/4 v3, 0x0

    :try_start_c
    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/w0;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_27

    .line 4
    invoke-static {v2}, Lw6/k0;->a(Lw6/w0;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_26
    return-object v2

    :catch_27
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 6
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2e
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 7
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_35
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 8
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(Lw6/v0;)Lx6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/v0<",
            "*>;)",
            "Lx6/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx6/a;

    invoke-direct {v0, p0}, Lx6/a;-><init>(Lw6/v0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lw6/u0;
    .registers 4

    .line 1
    new-instance v0, Lx6/a$b;

    iget-object v1, p0, Lx6/a;->a:Lw6/v0;

    invoke-virtual {v1}, Lw6/v0;->a()Lw6/u0;

    move-result-object v1

    iget-object v2, p0, Lx6/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lx6/a$b;-><init>(Lw6/u0;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Lw6/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/v0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lw6/v0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lx6/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/a;->b:Landroid/content/Context;

    return-object p0
.end method
