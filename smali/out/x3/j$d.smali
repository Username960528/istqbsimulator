.class Lx3/j$d;
.super Landroid/content/BroadcastReceiver;
.source "AndroidConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lx3/j;


# direct methods
.method private constructor <init>(Lx3/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/j$d;->b:Lx3/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx3/j$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lx3/j;Lx3/j$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lx3/j$d;-><init>(Lx3/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/j$d;->b:Lx3/j;

    invoke-static {p1}, Lx3/j;->e(Lx3/j;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lx3/j$d;->b:Lx3/j;

    invoke-static {p2}, Lx3/j;->e(Lx3/j;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-boolean p2, p0, Lx3/j$d;->a:Z

    if-nez p2, :cond_19

    .line 3
    iget-object p2, p0, Lx3/j$d;->b:Lx3/j;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lx3/j;->d(Lx3/j;Z)V

    goto :goto_25

    :cond_19
    if-nez p1, :cond_25

    .line 4
    iget-boolean p2, p0, Lx3/j$d;->a:Z

    if-eqz p2, :cond_25

    .line 5
    iget-object p2, p0, Lx3/j$d;->b:Lx3/j;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lx3/j;->d(Lx3/j;Z)V

    .line 6
    :cond_25
    :goto_25
    iput-boolean p1, p0, Lx3/j$d;->a:Z

    return-void
.end method
