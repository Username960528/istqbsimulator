.class Lx2/o$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/o;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/o;


# direct methods
.method constructor <init>(Lx2/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/o$c;->a:Lx2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/o$c;->a:Lx2/o;

    invoke-static {v0}, Lx2/o;->b(Lx2/o;)Lx2/p;

    move-result-object v0

    invoke-virtual {v0}, Lx2/p;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lu2/f;->k(Ljava/lang/String;)V

    .line 3
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception v0

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 5
    invoke-virtual {v1, v2, v0}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/o$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
