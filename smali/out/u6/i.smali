.class public final Lu6/i;
.super Ljava/lang/Object;
.source "UrlLauncherPlugin.java"

# interfaces
.implements Lc6/a;
.implements Ld6/a;


# instance fields
.field private b:Lu6/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/i;->b:Lu6/h;

    if-nez v0, :cond_c

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/h;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 4

    .line 1
    new-instance v0, Lu6/h;

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu6/i;->b:Lu6/h;

    .line 2
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    iget-object v0, p0, Lu6/i;->b:Lu6/h;

    invoke-static {p1, v0}, Lu6/f;->j(Lk6/c;Lu6/a$b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/i;->b:Lu6/h;

    if-nez v0, :cond_c

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lu6/h;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu6/i;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/i;->b:Lu6/h;

    if-nez v0, :cond_c

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu6/f;->j(Lk6/c;Lu6/a$b;)V

    .line 4
    iput-object v0, p0, Lu6/i;->b:Lu6/h;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu6/i;->onAttachedToActivity(Ld6/c;)V

    return-void
.end method
