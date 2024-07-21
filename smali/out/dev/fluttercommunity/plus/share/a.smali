.class public final Ldev/fluttercommunity/plus/share/a;
.super Ljava/lang/Object;
.source "ShareSuccessManager.kt"

# interfaces
.implements Lk6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/a$a;
    }
.end annotation


# static fields
.field public static final d:Ldev/fluttercommunity/plus/share/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lk6/k$d;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ldev/fluttercommunity/plus/share/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/a;->d:Ldev/fluttercommunity/plus/share/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->b:Lk6/k$d;

    if-eqz v0, :cond_17

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->b:Lk6/k$d;

    :cond_17
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 4

    const/16 p2, 0x5873

    if-ne p1, p2, :cond_f

    .line 1
    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public final c(Lk6/k$d;)Z
    .registers 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->b:Lk6/k$d;

    goto :goto_27

    :cond_1e
    const/4 v0, 0x0

    const-string v1, "Share callback error"

    const-string v3, "prior share-sheet did not call back, did you await it? Maybe use non-result variant"

    .line 5
    invoke-interface {p1, v1, v3, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public final d()V
    .registers 2

    const-string v0, "dev.fluttercommunity.plus/share/unavailable"

    .line 1
    invoke-direct {p0, v0}, Ldev/fluttercommunity/plus/share/a;->b(Ljava/lang/String;)V

    return-void
.end method
