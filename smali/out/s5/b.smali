.class public Ls5/b;
.super Ljava/lang/Object;
.source "NotificationPermissionsPlugin.java"

# interfaces
.implements Lc6/a;
.implements Ld6/a;


# instance fields
.field private b:Lk6/k;

.field private c:Ls5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/b;->c:Ls5/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Ls5/a;->b(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method private b(Landroid/content/Context;Lk6/c;)V
    .registers 5

    .line 1
    new-instance v0, Lk6/k;

    const-string v1, "notification_permissions"

    invoke-direct {v0, p2, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Ls5/b;->b:Lk6/k;

    .line 2
    new-instance p2, Ls5/a;

    invoke-direct {p2, p1}, Ls5/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls5/b;->c:Ls5/a;

    .line 3
    iget-object p1, p0, Ls5/b;->b:Lk6/k;

    invoke-virtual {p1, p2}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ls5/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ls5/b;->b(Landroid/content/Context;Lk6/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls5/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls5/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls5/b;->b:Lk6/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    :cond_8
    iput-object v0, p0, Ls5/b;->b:Lk6/k;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ls5/b;->a(Landroid/app/Activity;)V

    return-void
.end method
