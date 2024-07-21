.class Le7/e$h;
.super Lw6/r0$i;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$h$a;,
        Le7/e$h$b;
    }
.end annotation


# instance fields
.field private final a:Lw6/r0$i;

.field final synthetic b:Le7/e;


# direct methods
.method constructor <init>(Le7/e;Lw6/r0$i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$h;->b:Le7/e;

    invoke-direct {p0}, Lw6/r0$i;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$h;->a:Lw6/r0$i;

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 5

    .line 1
    iget-object v0, p0, Le7/e$h;->a:Lw6/r0$i;

    invoke-virtual {v0, p1}, Lw6/r0$i;->a(Lw6/r0$f;)Lw6/r0$e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw6/r0$e;->c()Lw6/r0$h;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    new-instance p1, Le7/e$h$b;

    .line 4
    invoke-virtual {v0}, Lw6/r0$h;->c()Lw6/a;

    move-result-object v1

    invoke-static {}, Le7/e;->k()Lw6/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/a;->b(Lw6/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    invoke-direct {p1, p0, v1}, Le7/e$h$b;-><init>(Le7/e$h;Le7/e$b;)V

    .line 5
    invoke-static {v0, p1}, Lw6/r0$e;->i(Lw6/r0$h;Lw6/k$a;)Lw6/r0$e;

    move-result-object p1

    :cond_23
    return-object p1
.end method
