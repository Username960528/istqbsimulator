.class public Lcom/amazon/device/drm/a/e/b;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/amazon/device/drm/a/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/amazon/device/drm/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/amazon/device/drm/a/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->c()Z

    move-result v0

    return v0
.end method
