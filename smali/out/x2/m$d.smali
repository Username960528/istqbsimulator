.class Lx2/m$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->a0(Lw1/j;)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;Lw1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/m$d;->b:Lx2/m;

    iput-object p2, p0, Lx2/m$d;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lw1/j;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lx2/m$d;->b(Ljava/lang/Boolean;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m$d;->b:Lx2/m;

    invoke-static {v0}, Lx2/m;->m(Lx2/m;)Lx2/k;

    move-result-object v0

    new-instance v1, Lx2/m$d$a;

    invoke-direct {v1, p0, p1}, Lx2/m$d$a;-><init>(Lx2/m$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lx2/k;->i(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
