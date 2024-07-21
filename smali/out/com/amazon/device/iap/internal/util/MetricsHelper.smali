.class public Lcom/amazon/device/iap/internal/util/MetricsHelper;
.super Ljava/lang/Object;
.source "MetricsHelper.java"


# static fields
.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "exceptionMessage"

.field private static final EXCEPTION_METRIC:Ljava/lang/String; = "GenericException"

.field private static final JSON_PARSING_EXCEPTION_METRIC:Ljava/lang/String; = "JsonParsingFailed"

.field private static final JSON_STRING:Ljava/lang/String; = "jsonString"

.field private static final RECEIPT_VERIFICATION_FAILED_METRIC:Ljava/lang/String; = "IapReceiptVerificationFailed"

.field private static final SIGNATURE:Ljava/lang/String; = "signature"

.field private static final STRING_TO_SIGN:Ljava/lang/String; = "stringToSign"

.field private static final TAG:Ljava/lang/String; = "MetricsHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static submitExceptionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exceptionMessage"

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "description"

    .line 3
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "GenericException"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_30

    :catch_19
    move-exception p0

    .line 5
    sget-object p1, Lcom/amazon/device/iap/internal/util/MetricsHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error calling submitMetric: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-void
.end method

.method public static submitJsonParsingExceptionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsonString"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "JsonParsingFailed"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_2c

    :catch_15
    move-exception p0

    .line 5
    sget-object p1, Lcom/amazon/device/iap/internal/util/MetricsHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error calling submitMetric: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method protected static submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/a/h/a;

    new-instance v1, Lcom/amazon/device/iap/internal/a/c;

    invoke-static {p0}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/amazon/device/iap/internal/a/h/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void
.end method

.method public static submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stringToSign"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signature"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "IapReceiptVerificationFailed"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_2c

    :catch_15
    move-exception p0

    .line 5
    sget-object p1, Lcom/amazon/device/iap/internal/util/MetricsHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error calling submitMetric: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void
.end method
