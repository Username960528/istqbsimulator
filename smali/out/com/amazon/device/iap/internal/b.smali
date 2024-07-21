.class public final Lcom/amazon/device/iap/internal/b;
.super Ljava/lang/Object;
.source "ImplementationFactory.java"


# static fields
.field private static a:Lcom/amazon/device/iap/internal/b;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/amazon/device/iap/internal/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/b;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/b;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/internal/b;->a:Lcom/amazon/device/iap/internal/b;

    .line 2
    const-class v0, Lcom/amazon/device/iap/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/iap/internal/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/iap/internal/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/b;->a:Lcom/amazon/device/iap/internal/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/iap/internal/e;
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    if-nez v0, :cond_2b

    .line 3
    const-class v0, Lcom/amazon/device/iap/internal/b;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    if-nez v1, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 6
    new-instance p1, Lcom/amazon/device/iap/internal/c/e;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/c/e;-><init>()V

    sput-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    goto :goto_26

    .line 7
    :cond_1f
    new-instance p1, Lcom/amazon/device/iap/internal/a/d;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/a/d;-><init>()V

    sput-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    .line 8
    :cond_26
    :goto_26
    monitor-exit v0

    goto :goto_2b

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_28

    throw p1

    .line 9
    :cond_2b
    :goto_2b
    sget-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    return-object p1
.end method
