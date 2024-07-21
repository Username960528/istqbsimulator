.class public Lcom/amazon/a/a/o/a/a;
.super Ljava/lang/Object;
.source "Assert.java"


# static fields
.field public static final a:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(J)V

    return-void
.end method

.method public static a(J)V
    .registers 5

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_30

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing thread must be thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", was: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-static {p0, p1}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p2}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_1b

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 7
    new-instance v0, Lcom/amazon/a/a/o/a/b;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/o/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 8
    new-instance v0, Lcom/amazon/a/a/o/a/b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/o/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-nez p0, :cond_5

    .line 12
    invoke-static {p1}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_b

    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 1
    :goto_5
    invoke-static {p0, p1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 2
    invoke-static {p1}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 1
    :goto_5
    invoke-static {p0, p1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method
