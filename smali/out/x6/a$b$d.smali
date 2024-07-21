.class Lx6/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lx6/a$b;


# direct methods
.method private constructor <init>(Lx6/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/a$b$d;->b:Lx6/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx6/a$b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lx6/a$b;Lx6/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lx6/a$b$d;-><init>(Lx6/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lx6/a$b$d;->a:Z

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput-boolean p1, p0, Lx6/a$b$d;->a:Z

    if-eqz p1, :cond_28

    if-nez p2, :cond_28

    .line 5
    iget-object p1, p0, Lx6/a$b$d;->b:Lx6/a$b;

    invoke-static {p1}, Lx6/a$b;->q(Lx6/a$b;)Lw6/u0;

    move-result-object p1

    invoke-virtual {p1}, Lw6/u0;->j()V

    :cond_28
    return-void
.end method
