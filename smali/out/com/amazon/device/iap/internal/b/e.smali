.class public Lcom/amazon/device/iap/internal/b/e;
.super Ljava/lang/Object;
.source "PurchaseRequestTracker.java"


# static fields
.field private static final b:Lcom/amazon/device/iap/internal/b/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/b/e;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/b/e;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/internal/b/e;->b:Lcom/amazon/device/iap/internal/b/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/amazon/device/iap/internal/b/e;
    .registers 1

    .line 3
    sget-object v0, Lcom/amazon/device/iap/internal/b/e;->b:Lcom/amazon/device/iap/internal/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method
