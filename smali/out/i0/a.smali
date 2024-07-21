.class public Li0/a;
.super Ljava/lang/Object;
.source "StoreRedirectPlugin.java"

# interfaces
.implements Lk6/k$c;
.implements Lc6/a;
.implements Ld6/a;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lk6/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lk6/c;)V
    .registers 4

    .line 1
    new-instance v0, Lk6/k;

    const-string v1, "store_redirect"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Li0/a;->c:Lk6/k;

    .line 2
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Li0/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-direct {p0, p1}, Li0/a;->a(Lk6/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li0/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li0/a;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li0/a;->c:Lk6/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 2
    iput-object v0, p0, Li0/a;->c:Lk6/k;

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v1, "redirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "android_id"

    .line 2
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    goto :goto_1b

    .line 3
    :cond_15
    iget-object p1, p0, Li0/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1b
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Li0/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_49

    .line 8
    :cond_46
    invoke-interface {p2}, Lk6/k$d;->c()V

    :goto_49
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/a;->onAttachedToActivity(Ld6/c;)V

    return-void
.end method
