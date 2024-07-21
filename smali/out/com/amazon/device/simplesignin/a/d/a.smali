.class public final Lcom/amazon/device/simplesignin/a/d/a;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amazon/device/simplesignin/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private static a()Z
    .registers 1

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amazon/device/simplesignin/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private static b()Z
    .registers 1

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->b()Z

    move-result v0

    return v0
.end method
