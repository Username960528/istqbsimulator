.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SharePlusPlugin.kt"

# interfaces
.implements Lc6/a;
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/c$a;
    }
.end annotation


# static fields
.field public static final e:Lw5/c$a;


# instance fields
.field private b:Lw5/b;

.field private c:Ldev/fluttercommunity/plus/share/a;

.field private d:Lk6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw5/c;->e:Lw5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw5/c;->c:Ldev/fluttercommunity/plus/share/a;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-interface {p1, v0}, Ld6/c;->g(Lk6/m;)V

    .line 2
    iget-object v0, p0, Lw5/c;->b:Lw5/b;

    if-nez v0, :cond_1d

    const-string v0, "share"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1d
    move-object v1, v0

    :goto_1e
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw5/b;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 6

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk6/k;

    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lw5/c;->d:Lk6/k;

    .line 2
    new-instance v0, Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw5/c;->c:Ldev/fluttercommunity/plus/share/a;

    .line 3
    new-instance v0, Lw5/b;

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw5/c;->c:Ldev/fluttercommunity/plus/share/a;

    const-string v2, "manager"

    const/4 v3, 0x0

    if-nez v1, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_36
    invoke-direct {v0, p1, v3, v1}, Lw5/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V

    iput-object v0, p0, Lw5/c;->b:Lw5/b;

    .line 4
    new-instance p1, Lw5/a;

    iget-object v1, p0, Lw5/c;->c:Ldev/fluttercommunity/plus/share/a;

    if-nez v1, :cond_45

    invoke-static {v2}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_45
    invoke-direct {p1, v0, v1}, Lw5/a;-><init>(Lw5/b;Ldev/fluttercommunity/plus/share/a;)V

    .line 5
    iget-object v0, p0, Lw5/c;->d:Lk6/k;

    if-nez v0, :cond_52

    const-string v0, "methodChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    goto :goto_53

    :cond_52
    move-object v3, v0

    :goto_53
    invoke-virtual {v3, p1}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/c;->b:Lw5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "share"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v1}, Lw5/b;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw5/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw5/c;->d:Lk6/k;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw5/c;->onAttachedToActivity(Ld6/c;)V

    return-void
.end method
