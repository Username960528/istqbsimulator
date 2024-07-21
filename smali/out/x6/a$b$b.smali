.class Lx6/a$b$b;
.super Ljava/lang/Object;
.source "AndroidChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/a$b$d;

.field final synthetic b:Lx6/a$b;


# direct methods
.method constructor <init>(Lx6/a$b;Lx6/a$b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx6/a$b$b;->b:Lx6/a$b;

    iput-object p2, p0, Lx6/a$b$b;->a:Lx6/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/a$b$b;->b:Lx6/a$b;

    invoke-static {v0}, Lx6/a$b;->p(Lx6/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx6/a$b$b;->a:Lx6/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
