.class public final Lcom/amazon/device/drm/a/a;
.super Ljava/lang/Object;
.source "LicenseImplementationFactory.java"


# static fields
.field private static a:Lcom/amazon/device/drm/a/a;

.field private static volatile b:Lcom/amazon/device/drm/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/a/a;

    invoke-direct {v0}, Lcom/amazon/device/drm/a/a;-><init>()V

    sput-object v0, Lcom/amazon/device/drm/a/a;->a:Lcom/amazon/device/drm/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/drm/a/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/a;->a:Lcom/amazon/device/drm/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/drm/a/c;
    .registers 4

    .line 2
    sget-object v0, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    if-nez v0, :cond_2b

    .line 3
    const-class v0, Lcom/amazon/device/drm/a/a;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    if-nez v1, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 6
    new-instance p1, Lcom/amazon/device/drm/a/d/c;

    invoke-direct {p1}, Lcom/amazon/device/drm/a/d/c;-><init>()V

    sput-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    goto :goto_26

    .line 7
    :cond_1f
    new-instance p1, Lcom/amazon/device/drm/a/b/c;

    invoke-direct {p1}, Lcom/amazon/device/drm/a/b/c;-><init>()V

    sput-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

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
    sget-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    return-object p1
.end method
