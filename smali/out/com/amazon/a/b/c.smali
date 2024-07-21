.class public Lcom/amazon/a/b/c;
.super Lcom/amazon/a/a/n/c/a;
.source "KillUnlicensedApplicationTask.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "LicenseKillTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    return-void
.end method

.method private b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/c;->b:Lcom/amazon/a/a/m/c;

    const-string v1, "APPLICATION_LICENSE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Lcom/amazon/a/a/i/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/c;->b:Lcom/amazon/a/a/m/c;

    const-string v1, "LICENSE_FAILURE_CONTENT"

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/i/c;

    if-eqz v0, :cond_2c

    .line 3
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_26

    .line 4
    sget-object v2, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetched failure content from store: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_26
    iget-object v2, p0, Lcom/amazon/a/b/c;->b:Lcom/amazon/a/a/m/c;

    invoke-virtual {v2, v1}, Lcom/amazon/a/a/m/c;->c(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2c
    sget-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "License Kill Task Executing!!!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/amazon/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    sget-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "license verification succeeded"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_19
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_24

    .line 6
    sget-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "License Kill Task determined app is not licensed, killing app"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_24
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 8
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->n()V

    .line 9
    :cond_2d
    new-instance v0, Lcom/amazon/a/a/i/g;

    .line 10
    invoke-direct {p0}, Lcom/amazon/a/b/c;->c()Lcom/amazon/a/a/i/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/a/a/i/g;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 11
    iget-object v1, p0, Lcom/amazon/a/b/c;->c:Lcom/amazon/a/a/i/e;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    return-void
.end method
