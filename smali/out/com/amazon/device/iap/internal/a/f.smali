.class public Lcom/amazon/device/iap/internal/a/f;
.super Ljava/lang/RuntimeException;
.source "ReceiptVerificationException.java"


# static fields
.field private static final a:J = 0x338f1f00dd070c13L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/f;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-direct {p0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/f;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/f;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/f;->d:Ljava/lang/String;

    return-object v0
.end method
