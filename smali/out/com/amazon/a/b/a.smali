.class public Lcom/amazon/a/b/a;
.super Lcom/amazon/a/a/n/a/a;
.source "AcquireApplicationLicenseTask.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/b/f;

.field private d:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "VerifyApplicationEntitlmentTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/a/b/f;

    invoke-direct {v0}, Lcom/amazon/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/b/a;->c:Lcom/amazon/a/b/f;

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;
    .registers 4

    .line 8
    new-instance v0, Lcom/amazon/a/a/o/b/f;

    .line 9
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/o/b/f;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    .line 10
    new-instance p1, Lcom/amazon/a/b/b;

    invoke-direct {p1, v0}, Lcom/amazon/a/b/b;-><init>(Lcom/amazon/a/a/o/b/f;)V

    return-object p1
.end method

.method private a(Lcom/amazon/a/b/b;)V
    .registers 4

    .line 11
    sget-object v0, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "License Verification succeeded!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/amazon/a/b/a$1;

    .line 13
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/a/b/a$1;-><init>(Lcom/amazon/a/b/a;Ljava/lang/Object;Ljava/util/Date;)V

    .line 14
    iget-object p1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "APPLICATION_LICENSE"

    invoke-virtual {p1, v1, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)V
    .registers 7

    .line 15
    new-instance v0, Lcom/amazon/a/a/o/d/c;

    invoke-direct {v0}, Lcom/amazon/a/a/o/d/c;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/a/b/h;->b:Lcom/amazon/a/b/h;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 19
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 22
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/a/b/a;->e:Landroid/app/Application;

    .line 23
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 25
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {v0, p1, p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 26
    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->a()Z

    move-result p1

    if-nez p1, :cond_43

    return-void

    .line 27
    :cond_43
    new-instance p1, Lcom/amazon/a/b/a/a;

    invoke-direct {p1, v0}, Lcom/amazon/a/b/a/a;-><init>(Lcom/amazon/a/a/o/d/c;)V

    throw p1
.end method


# virtual methods
.method protected a(Lcom/amazon/d/a/h;)V
    .registers 6

    .line 28
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 29
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    sget-object p1, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "LICENSE_FAILURE_CONTENT"

    invoke-virtual {p1, v1, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/amazon/d/a/j;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/a/b/g;

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/a/b/g;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/amazon/a/b/a;->h:Lcom/amazon/a/a/o/b/b;

    .line 3
    invoke-interface {p1}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 4
    :cond_16
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/a/b/a;->d:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 7
    iget-object p1, p0, Lcom/amazon/a/b/a;->f:Lcom/amazon/a/a/n/b;

    sget-object v0, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    new-instance v1, Lcom/amazon/a/b/i;

    invoke-direct {v1}, Lcom/amazon/a/b/i;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .registers 2

    const-string v0, "get_license"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lcom/amazon/a/a/d/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/a;->c:Lcom/amazon/a/b/f;

    invoke-virtual {v0, p1}, Lcom/amazon/a/b/f;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2
    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v1, :cond_22

    .line 3
    sget-object v1, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No mapping specified for exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_22
    iget-object v1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v2, "LICENSE_FAILURE_CONTENT"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LICENSE_FAILURE_RAW_EXCEPTION"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0"

    return-object v0
.end method

.method protected d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "APPLICATION_LICENSE"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
