.class Lx3/l0;
.super Ljava/lang/Object;
.source "OnlineStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l0$a;
    }
.end annotation


# instance fields
.field private a:Lr3/z0;

.field private b:I

.field private c:Ly3/g$b;

.field private d:Z

.field private final e:Ly3/g;

.field private final f:Lx3/l0$a;


# direct methods
.method constructor <init>(Ly3/g;Lx3/l0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/l0;->e:Ly3/g;

    .line 3
    iput-object p2, p0, Lx3/l0;->f:Lx3/l0$a;

    .line 4
    sget-object p1, Lr3/z0;->a:Lr3/z0;

    iput-object p1, p0, Lx3/l0;->a:Lr3/z0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx3/l0;->d:Z

    return-void
.end method

.method public static synthetic a(Lx3/l0;)V
    .registers 1

    invoke-direct {p0}, Lx3/l0;->f()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/l0;->c:Ly3/g$b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ly3/g$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/l0;->c:Ly3/g$b;

    :cond_a
    return-void
.end method

.method private synthetic f()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/l0;->c:Ly3/g$b;

    .line 2
    iget-object v0, p0, Lx3/l0;->a:Lr3/z0;

    sget-object v1, Lr3/z0;->a:Lr3/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Timer should be canceled if we transitioned to a different state."

    invoke-static {v0, v4, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lx3/l0;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lr3/z0;->c:Lr3/z0;

    invoke-direct {p0, v0}, Lx3/l0;->h(Lr3/z0;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v1, p0, Lx3/l0;->d:Z

    const-string v3, "%s"

    const-string v4, "OnlineStateTracker"

    if-eqz v1, :cond_1e

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 3
    invoke-static {v4, v3, v0}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lx3/l0;->d:Z

    goto :goto_25

    :cond_1e
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    invoke-static {v4, v3, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return-void
.end method

.method private h(Lr3/z0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/l0;->a:Lr3/z0;

    if-eq p1, v0, :cond_b

    .line 2
    iput-object p1, p0, Lx3/l0;->a:Lr3/z0;

    .line 3
    iget-object v0, p0, Lx3/l0;->f:Lx3/l0$a;

    invoke-interface {v0, p1}, Lx3/l0$a;->a(Lr3/z0;)V

    :cond_b
    return-void
.end method


# virtual methods
.method c()Lr3/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/l0;->a:Lr3/z0;

    return-object v0
.end method

.method d(Lw6/j1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/l0;->a:Lr3/z0;

    sget-object v1, Lr3/z0;->b:Lr3/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_29

    .line 2
    sget-object p1, Lr3/z0;->a:Lr3/z0;

    invoke-direct {p0, p1}, Lx3/l0;->h(Lr3/z0;)V

    .line 3
    iget p1, p0, Lx3/l0;->b:I

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "watchStreamFailures must be 0"

    invoke-static {p1, v1, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lx3/l0;->c:Ly3/g$b;

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onlineStateTimer must be null"

    invoke-static {v3, v0, p1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    .line 5
    :cond_29
    iget v0, p0, Lx3/l0;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lx3/l0;->b:I

    if-lt v0, v3, :cond_4e

    .line 6
    invoke-direct {p0}, Lx3/l0;->b()V

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lx3/l0;->g(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lr3/z0;->c:Lr3/z0;

    invoke-direct {p0, p1}, Lx3/l0;->h(Lr3/z0;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method e()V
    .registers 6

    .line 1
    iget v0, p0, Lx3/l0;->b:I

    if-nez v0, :cond_29

    .line 2
    sget-object v0, Lr3/z0;->a:Lr3/z0;

    invoke-direct {p0, v0}, Lx3/l0;->h(Lr3/z0;)V

    .line 3
    iget-object v0, p0, Lx3/l0;->c:Ly3/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3/l0;->e:Ly3/g;

    sget-object v1, Ly3/g$d;->g:Ly3/g$d;

    const-wide/16 v2, 0x2710

    new-instance v4, Lx3/k0;

    invoke-direct {v4, p0}, Lx3/k0;-><init>(Lx3/l0;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object v0

    iput-object v0, p0, Lx3/l0;->c:Ly3/g$b;

    :cond_29
    return-void
.end method

.method i(Lr3/z0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/l0;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/l0;->b:I

    .line 3
    sget-object v1, Lr3/z0;->b:Lr3/z0;

    if-ne p1, v1, :cond_c

    .line 4
    iput-boolean v0, p0, Lx3/l0;->d:Z

    .line 5
    :cond_c
    invoke-direct {p0, p1}, Lx3/l0;->h(Lr3/z0;)V

    return-void
.end method
