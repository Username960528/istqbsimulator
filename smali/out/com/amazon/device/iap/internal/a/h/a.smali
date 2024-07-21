.class public Lcom/amazon/device/iap/internal/a/h/a;
.super Lcom/amazon/a/a/n/a/h;
.source "SubmitMetricCommand.java"


# static fields
.field private static final b:Ljava/lang/String; = "submit_metric"

.field private static final c:Ljava/lang/String; = "metricName"

.field private static final d:Ljava/lang/String; = "metricAttributes"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "submit_metric"

    const-string v4, "1.0"

    const-string v6, "2.10.1.0"

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "metricName"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "metricAttributes"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
