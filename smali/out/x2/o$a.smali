.class Lx2/o$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/o;->j(Le3/i;)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw1/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le3/i;

.field final synthetic b:Lx2/o;


# direct methods
.method constructor <init>(Lx2/o;Le3/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/o$a;->b:Lx2/o;

    iput-object p2, p0, Lx2/o$a;->a:Le3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o$a;->b:Lx2/o;

    iget-object v1, p0, Lx2/o$a;->a:Le3/i;

    invoke-static {v0, v1}, Lx2/o;->a(Lx2/o;Le3/i;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/o$a;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method
