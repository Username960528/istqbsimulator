.class public Lcom/amazon/device/iap/internal/a/e;
.super Ljava/lang/RuntimeException;
.source "ReceiptParsingException.java"


# static fields
.field private static final a:J = 0x6e6847521a3b1939L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-object v0
.end method
