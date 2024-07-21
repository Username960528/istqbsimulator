.class public Lcom/amazon/a/a/n/a/d;
.super Ljava/lang/Object;
.source "CommandServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "com.amazon.venezia.service.command.CommandServiceImpl"

.field private static final c:Ljava/lang/String; = "com.amazon.venezia.CommandService"


# instance fields
.field private d:Lcom/amazon/d/a/d;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/n/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Lcom/amazon/d/a/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CommandServiceClient"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Lcom/amazon/a/a/n/a/d$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/d$1;-><init>(Lcom/amazon/a/a/n/a/d;)V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Lcom/amazon/a/a/n/a/d$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/d$2;-><init>(Lcom/amazon/a/a/n/a/d;)V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->l:Lcom/amazon/d/a/i;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 30
    sget-object p1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using previously determined package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 32
    :cond_23
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "No previously determined package found, checking for suitable package."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3d

    return-object p1

    :cond_3d
    const-string p1, "No app with valid signature was providing our service."

    .line 36
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.amazon.venezia.CommandService"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.amazon.venezia.service.command.CommandServiceImpl"

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 38
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v0, v3, :cond_97

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    sget-object v5, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Examining package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Priority is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checking signature of package "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v3}, Lcom/amazon/a/a/n/a/d;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5e} :catch_9f

    const-string v6, "Signature of package "

    if-eqz v2, :cond_7b

    .line 45
    :try_start_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is okay"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_98

    .line 46
    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is bad"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto/16 :goto_3

    :cond_97
    const/4 v0, -0x1

    :goto_98
    if-le v0, v4, :cond_b6

    .line 47
    invoke-direct {p0, v2}, Lcom/amazon/a/a/n/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_9e} :catch_9f

    return-object p1

    :catch_9f
    move-exception p1

    .line 48
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_b6
    return-object v1
.end method

.method static synthetic a(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V
    .registers 6

    .line 14
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommandServiceException happened, retriesLeft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    const/4 v1, 0x0

    if-nez p0, :cond_20

    .line 16
    iput-boolean v1, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    return-void

    :cond_20
    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 17
    iput p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    .line 18
    iput-boolean v2, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    .line 19
    :try_start_26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sleeping for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 20
    iget-wide v2, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_46} :catch_47

    goto :goto_49

    .line 21
    :catch_47
    iput-boolean v1, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    .line 22
    :goto_49
    iget-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private b(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->j:Lcom/amazon/a/a/m/c;

    invoke-interface {p1}, Lcom/amazon/d/a/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMAND"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->l:Lcom/amazon/d/a/i;

    invoke-interface {v0, p1, v1}, Lcom/amazon/d/a/d;->a(Lcom/amazon/d/a/c;Lcom/amazon/d/a/i;)V

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    .line 9
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPackageSignatureTrusted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->i:Lcom/amazon/a/a/n/a/b;

    sget-object v1, Lcom/amazon/a/a/n/a/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method static synthetic c()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method private d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private e()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v3, "Binding Service!!!"

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->f()Landroid/content/Intent;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    invoke-direct {p0, v4, v3}, Lcom/amazon/a/a/n/a/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_95

    const-string v4, "Found service on one or more packages"

    .line 5
    invoke-virtual {v2, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v3}, Lcom/amazon/a/a/n/a/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to bind to service on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    iget-object v6, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v3, v6, v7}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_8f

    :try_start_47
    const-string v3, "Blocking while service is being bound!!"

    .line 11
    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/d/a/d;

    iput-object v3, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    const-string v3, "service bound, returning!!"

    .line 13
    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    sget-boolean v3, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v3, :cond_78

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Kiwi.BindService Time: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_78} :catch_82

    .line 17
    :cond_78
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->j:Lcom/amazon/a/a/m/c;

    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object v4, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    return-void

    .line 19
    :catch_82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    new-instance v0, Lcom/amazon/a/a/n/a/a/b;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/b;-><init>()V

    throw v0

    .line 21
    :cond_8f
    new-instance v0, Lcom/amazon/a/a/n/a/a/b;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/b;-><init>()V

    throw v0

    .line 22
    :cond_95
    new-instance v0, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw v0
.end method

.method private f()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.amazon.venezia.CommandService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Created intent with  action  com.amazon.venezia.CommandService"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private g()Lcom/amazon/a/a/n/a/c;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Blocking for result from service"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/a/c;

    const-string v2, "Received result from service"

    .line 3
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v1

    .line 4
    :catch_15
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TaskThread interrupted, returning null result"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lcom/amazon/d/a/a;->a(Lcom/amazon/d/a/b;)V

    .line 50
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;
    .registers 5

    .line 2
    new-instance v0, Lcom/amazon/a/a/n/a/d$a;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/d$a;-><init>()V

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Lcom/amazon/a/a/n/a/d$a;->a:I

    const-wide/16 v1, 0x64

    .line 4
    iput-wide v1, v0, Lcom/amazon/a/a/n/a/d$a;->c:J

    .line 5
    :goto_c
    :try_start_c
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_15

    .line 6
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->e()V

    .line 7
    :cond_15
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1
    :try_end_19
    .catch Lcom/amazon/a/a/n/a/a/b; {:try_start_c .. :try_end_19} :catch_24
    .catch Lcom/amazon/a/a/n/a/a/c; {:try_start_c .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception v1

    .line 8
    invoke-static {v1, v0}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V

    .line 9
    iget-boolean v2, v0, Lcom/amazon/a/a/n/a/d$a;->b:Z

    if-eqz v2, :cond_23

    goto :goto_c

    .line 10
    :cond_23
    throw v1

    :catch_24
    move-exception v1

    .line 11
    invoke-static {v1, v0}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V

    .line 12
    iget-boolean v2, v0, Lcom/amazon/a/a/n/a/d$a;->b:Z

    if-eqz v2, :cond_2d

    goto :goto_c

    .line 13
    :cond_2d
    goto :goto_2f

    :goto_2e
    throw v1

    :goto_2f
    goto :goto_2e
.end method

.method public a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;
    .registers 4

    .line 51
    new-instance v0, Lcom/amazon/a/a/n/a/d$3;

    invoke-direct {v0, p0, p2}, Lcom/amazon/a/a/n/a/d$3;-><init>(Lcom/amazon/a/a/n/a/d;Lcom/amazon/a/a/n/a/e;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/amazon/d/a/f;->a(Lcom/amazon/d/a/e;)V

    .line 53
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .registers 4

    .line 5
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finishing CommandServiceClient, unbinding service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    :cond_2b
    return-void
.end method
