.class Lx6/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lx6/a$b;


# direct methods
.method private constructor <init>(Lx6/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/a$b$c;->a:Lx6/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx6/a$b;Lx6/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lx6/a$b$c;-><init>(Lx6/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx6/a$b$c;->a:Lx6/a$b;

    invoke-static {p1}, Lx6/a$b;->q(Lx6/a$b;)Lw6/u0;

    move-result-object p1

    invoke-virtual {p1}, Lw6/u0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    if-nez p2, :cond_b

    .line 1
    iget-object p1, p0, Lx6/a$b$c;->a:Lx6/a$b;

    invoke-static {p1}, Lx6/a$b;->q(Lx6/a$b;)Lw6/u0;

    move-result-object p1

    invoke-virtual {p1}, Lw6/u0;->j()V

    :cond_b
    return-void
.end method
