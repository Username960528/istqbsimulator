.class Lx2/o$d;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/o;->d()V
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
    iput-object p1, p0, Lx2/o$d;->a:Lx2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/o$d;->a:Lx2/o;

    invoke-static {v0}, Lx2/o;->c(Lx2/o;)Lx2/m;

    move-result-object v0

    invoke-virtual {v0}, Lx2/m;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/o$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
