.class public final Lcom/amazon/a/g;
.super Ljava/lang/Object;
.source "Kiwi.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field protected static final a:Ljava/lang/String; = "ActivityName"

.field protected static final b:Ljava/lang/String; = "EventName"

.field protected static final c:Ljava/lang/String; = "Timestamp"

.field private static final d:Lcom/amazon/a/a/o/c;

.field private static e:Lcom/amazon/a/g;


# instance fields
.field private final f:Z

.field private g:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private m:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private n:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Kiwi"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-boolean p2, p0, Lcom/amazon/a/g;->f:Z

    .line 4
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_3b

    .line 5
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting initialization process for application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DRM enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_3b
    invoke-direct {p0, p1}, Lcom/amazon/a/g;->a(Landroid/app/Application;)V

    .line 8
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_5d

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.Constructor Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5d
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .registers 7

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onCreateDialog"

    .line 65
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/i/e;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 67
    :cond_15
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_34

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 69
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.ActivityOnCreateDialog Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/amazon/a/a/i/e;
    .registers 1

    .line 47
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onResume"

    .line 59
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 60
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->c(Landroid/app/Activity;)V

    .line 61
    :cond_13
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_32

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnResume Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 7

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_15

    .line 30
    new-instance v2, Lcom/amazon/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/amazon/a/g;-><init>(Landroid/app/Application;Z)V

    sput-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    :cond_15
    const-string p1, "onCreate"

    .line 31
    invoke-static {p1, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 32
    sget-object p1, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object p1, p1, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Activity;)V

    .line 33
    :cond_24
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_43

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 35
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.ActivityOnCreate Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method private a(Landroid/app/Application;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/amazon/a/a/k/c;

    invoke-direct {v0}, Lcom/amazon/a/a/k/c;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/amazon/a/a/n/d;

    invoke-direct {p1}, Lcom/amazon/a/a/n/d;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/amazon/a/a/m/c;

    invoke-direct {p1}, Lcom/amazon/a/a/m/c;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/amazon/a/a/l/c;

    invoke-direct {p1}, Lcom/amazon/a/a/l/c;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/amazon/a/a/a/b;

    invoke-direct {p1}, Lcom/amazon/a/a/a/b;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/amazon/a/a/i/f;

    invoke-direct {p1}, Lcom/amazon/a/a/i/f;-><init>()V

    .line 13
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/amazon/a/a/c/g;

    invoke-direct {p1}, Lcom/amazon/a/a/c/g;-><init>()V

    .line 15
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/amazon/a/a/b/b;

    invoke-direct {p1}, Lcom/amazon/a/a/b/b;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/amazon/a/a/h/d;

    invoke-direct {p1}, Lcom/amazon/a/a/h/d;-><init>()V

    .line 19
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/amazon/a/a/n/a/d;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/d;-><init>()V

    .line 21
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/amazon/a/a/o/b/c;

    invoke-direct {p1}, Lcom/amazon/a/a/o/b/c;-><init>()V

    .line 23
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lcom/amazon/a/a/n/a/b;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/b;-><init>()V

    .line 25
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Lcom/amazon/a/a/k/b;->a()V

    .line 27
    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Service;)V
    .registers 7

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onDestroy"

    .line 80
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 81
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Service;)V

    .line 82
    :cond_13
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_32

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ServiceOnDestroy Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public static a(Landroid/app/Service;Z)V
    .registers 7

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "onCreate"

    .line 74
    invoke-static {p1, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 75
    sget-object p1, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object p1, p1, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Service;)V

    .line 76
    :cond_13
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_32

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 78
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.ServiceOnCreate Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 37
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "WARNING: Use of deprecated method detected."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    goto :goto_1c

    .line 40
    :cond_15
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "Kiwi subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;Landroid/content/Context;)V
    .registers 4

    .line 41
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz p1, :cond_1d

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 44
    new-instance v0, Lcom/amazon/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/g;-><init>(Landroid/app/Application;Z)V

    sput-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    goto :goto_25

    .line 45
    :cond_1d
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "Kiwi subsystem cannot be initialized because of null context. Unable to enqueue task."

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_25
    :goto_25
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/g;->h()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .registers 5

    const-string v0, "onActivityResult"

    .line 70
    invoke-static {v0, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    new-instance v0, Lcom/amazon/a/a/l/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/a/a/l/a;-><init>(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 72
    sget-object p0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object p0, p0, Lcom/amazon/a/g;->h:Lcom/amazon/a/a/l/b;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/l/b;->a(Lcom/amazon/a/a/l/a;)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5

    .line 53
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 54
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_20

    .line 55
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 56
    :cond_20
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_28
    invoke-static {p0, p1}, Lcom/amazon/a/g;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 48
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 49
    :try_start_6
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->n:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    .line 50
    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0
    :try_end_12
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_6 .. :try_end_12} :catch_13

    return p0

    :catch_13
    move-exception p0

    .line 51
    sget-object p1, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 52
    :cond_2f
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "Kiwi was not yet initialized - cannot do the IAP call"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_36
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/amazon/a/g;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/g;->m:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 2
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onPause"

    .line 7
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 8
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->d(Landroid/app/Activity;)V

    .line 9
    :cond_13
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_32

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnPause Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .registers 3

    const-string v0, "onWindowFocusChanged"

    .line 12
    invoke-static {v0, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/i/e;->a(Landroid/app/Activity;Z)V

    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/amazon/a/a/n/a/a;)V
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called on context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when Kiwi is dead, ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method static synthetic c(Lcom/amazon/a/g;)Lcom/amazon/a/g;
    .registers 1

    .line 1
    sput-object p0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onDestroy"

    .line 5
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 6
    :try_start_c
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Activity;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception p0

    .line 7
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v3, "Kiwi.ActivityOnDestroy Error: "

    invoke-virtual {v2, v3, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1c
    :goto_1c
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_3b

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnDestroy Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method private static c(Lcom/amazon/a/a/n/a/a;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->j:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, p0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method private static c()Z
    .registers 1

    .line 3
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private d()V
    .registers 3

    .line 7
    new-instance v0, Lcom/amazon/a/g$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$1;-><init>(Lcom/amazon/a/g;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onStart"

    .line 2
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->e(Landroid/app/Activity;)V

    .line 4
    :cond_13
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_32

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnStart Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onStop"

    .line 2
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->f(Landroid/app/Activity;)V

    .line 4
    :cond_13
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_32

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnStop Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/g$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$2;-><init>(Lcom/amazon/a/g;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/g$3;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$3;-><init>(Lcom/amazon/a/g;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Enqueuing launch workflow"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/amazon/a/g;->i()Lcom/amazon/a/a/n/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amazon/a/g;->j:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method private i()Lcom/amazon/a/a/n/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/g;->f:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcom/amazon/a/f;

    invoke-direct {v0}, Lcom/amazon/a/f;-><init>()V

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Lcom/amazon/a/e;

    invoke-direct {v0}, Lcom/amazon/a/e;-><init>()V

    return-object v0
.end method

.method private j()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/g$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$4;-><init>(Lcom/amazon/a/g;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/amazon/a/g;->g()V

    .line 8
    invoke-direct {p0}, Lcom/amazon/a/g;->j()V

    .line 9
    invoke-direct {p0}, Lcom/amazon/a/g;->d()V

    .line 10
    invoke-direct {p0}, Lcom/amazon/a/g;->f()V

    return-void
.end method
