.class public final Lcom/revenuecat/purchases/BillingFactory;
.super Ljava/lang/Object;
.source "BillingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/BillingFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/BillingFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/BillingFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/BillingFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .registers 15

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/BillingFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_79

    const/4 p6, 0x2

    if-ne v0, p6, :cond_45

    .line 2
    :try_start_22
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 3
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p6, "application.applicationContext"

    invoke-static {v2, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/common/BackendHelper;)V
    :try_end_3d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_3d} :catch_3e

    goto :goto_93

    :catch_3e
    move-exception p1

    const-string p2, "Make sure purchases-amazon is added as dependency"

    .line 6
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    .line 8
    :cond_45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incompatible store ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") used"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p6, p4}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t configure SDK. Incompatible store ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_79
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 11
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p4

    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    :goto_93
    return-object p1
.end method
