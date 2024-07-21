.class Lx2/m$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m$b;->a()Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/i<",
        "Le3/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx2/m$b;


# direct methods
.method constructor <init>(Lx2/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx2/m$b$a;->c:Lx2/m$b;

    iput-object p2, p0, Lx2/m$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx2/m$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lw1/j;
    .registers 2

    .line 1
    check-cast p1, Le3/d;

    invoke-virtual {p0, p1}, Lx2/m$b$a;->b(Le3/d;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le3/d;)Lw1/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/d;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v1}, Lu2/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [Lw1/j;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx2/m$b$a;->c:Lx2/m$b;

    iget-object v2, v2, Lx2/m$b;->f:Lx2/m;

    .line 5
    invoke-static {v2}, Lx2/m;->n(Lx2/m;)Lw1/j;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx2/m$b$a;->c:Lx2/m$b;

    iget-object v2, v2, Lx2/m$b;->f:Lx2/m;

    .line 6
    invoke-static {v2}, Lx2/m;->h(Lx2/m;)Lx2/g0;

    move-result-object v2

    iget-object v3, p0, Lx2/m$b$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v4, p0, Lx2/m$b$a;->c:Lx2/m$b;

    iget-boolean v4, v4, Lx2/m$b;->e:Z

    if-eqz v4, :cond_32

    iget-object v0, p0, Lx2/m$b$a;->b:Ljava/lang/String;

    .line 8
    :cond_32
    invoke-virtual {v2, v3, v0}, Lx2/g0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lw1/j;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lw1/m;->g([Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
