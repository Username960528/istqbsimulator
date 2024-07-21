.class public Li8/a;
.super Ljava/lang/Object;
.source "FlutterNativeSplashPlugin.java"

# interfaces
.implements Lc6/a;
.implements Lk6/k$c;


# instance fields
.field private b:Lk6/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 4

    .line 1
    new-instance v0, Lk6/k;

    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    const-string v1, "flutter_native_splash"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Li8/a;->b:Lk6/k;

    .line 2
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li8/a;->b:Lk6/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v0, "getPlatformVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_24

    .line 3
    :cond_21
    invoke-interface {p2}, Lk6/k$d;->c()V

    :goto_24
    return-void
.end method
