.class public Lcom/amazon/a/a/o/c;
.super Ljava/lang/Object;
.source "KiwiLogger.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field private static c:Z = false

.field private static final d:Ljava/lang/String; = "Kiwi"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/o/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 1

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/amazon/a/a/o/c;->c:Z

    return-void
.end method

.method public static b()Z
    .registers 1

    .line 5
    sget-boolean v0, Lcom/amazon/a/a/o/c;->c:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/a/a/o/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kiwi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kiwi"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kiwi"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kiwi"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->c:Z

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEST-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kiwi"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    return-void
.end method