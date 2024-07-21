.class Lx2/m$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->O(J)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx2/m$h;->b:Lx2/m;

    iput-wide p2, p0, Lx2/m$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v1, p0, Lx2/m$h;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lx2/m$h;->b:Lx2/m;

    invoke-static {v1}, Lx2/m;->f(Lx2/m;)Lv2/a;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lv2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/m$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
