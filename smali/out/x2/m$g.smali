.class Lx2/m$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->T(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/m$g;->b:Lx2/m;

    iput-object p2, p0, Lx2/m$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/m$g;->b:Lx2/m;

    iget-object v1, p0, Lx2/m$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lx2/m;->k(Lx2/m;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/m$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
