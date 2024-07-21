.class Lx3/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lx3/j;


# direct methods
.method private constructor <init>(Lx3/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/j$c;->a:Lx3/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/j;Lx3/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lx3/j$c;-><init>(Lx3/j;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/j$c;->a:Lx3/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx3/j;->d(Lx3/j;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/j$c;->a:Lx3/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/j;->d(Lx3/j;Z)V

    return-void
.end method
