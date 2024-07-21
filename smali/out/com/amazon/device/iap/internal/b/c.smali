.class Lcom/amazon/device/iap/internal/b/c;
.super Ljava/lang/Object;
.source "PendingReceipt.java"


# static fields
.field private static final a:Ljava/lang/String; = "KEY_TIMESTAMP"

.field private static final b:Ljava/lang/String; = "KEY_REQUEST_ID"

.field private static final c:Ljava/lang/String; = "KEY_USER_ID"

.field private static final d:Ljava/lang/String; = "KEY_RECEIPT_STRING"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/iap/internal/b/c;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/iap/internal/b/c;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazon/device/iap/internal/b/c;->h:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/amazon/device/iap/internal/b/c;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/device/iap/internal/b/c;
    .registers 9

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v7, Lcom/amazon/device/iap/internal/b/c;

    const-string v1, "KEY_USER_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KEY_RECEIPT_STRING"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "KEY_REQUEST_ID"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "KEY_TIMESTAMP"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/iap/internal/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    return-object v7

    :catchall_24
    move-exception v0

    .line 7
    new-instance v1, Lcom/amazon/device/iap/internal/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input invalid for PendingReceipt Object:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/iap/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/amazon/device/iap/internal/b/c;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amazon/device/iap/internal/b/c;->e:Ljava/lang/String;

    const-string v2, "KEY_USER_ID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/amazon/device/iap/internal/b/c;->f:Ljava/lang/String;

    const-string v2, "KEY_RECEIPT_STRING"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/amazon/device/iap/internal/b/c;->h:Ljava/lang/String;

    const-string v2, "KEY_REQUEST_ID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/amazon/device/iap/internal/b/c;->g:J

    const-string v3, "KEY_TIMESTAMP"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
