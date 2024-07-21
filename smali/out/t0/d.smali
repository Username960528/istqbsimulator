.class public final Lt0/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lt0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lo0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lu0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lw0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg7/a<",
            "Lo0/e;",
            ">;",
            "Lg7/a<",
            "Lu0/y;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lw0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/d;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lt0/d;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lt0/d;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Lt0/d;->d:Lg7/a;

    .line 6
    iput-object p5, p0, Lt0/d;->e:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lt0/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg7/a<",
            "Lo0/e;",
            ">;",
            "Lg7/a<",
            "Lu0/y;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lw0/b;",
            ">;)",
            "Lt0/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lt0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo0/e;Lu0/y;Lv0/d;Lw0/b;)Lt0/c;
    .registers 12

    .line 1
    new-instance v6, Lt0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt0/c;-><init>(Ljava/util/concurrent/Executor;Lo0/e;Lu0/y;Lv0/d;Lw0/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lt0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lt0/d;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt0/d;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    iget-object v2, p0, Lt0/d;->c:Lg7/a;

    invoke-interface {v2}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/y;

    iget-object v3, p0, Lt0/d;->d:Lg7/a;

    invoke-interface {v3}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/d;

    iget-object v4, p0, Lt0/d;->e:Lg7/a;

    invoke-interface {v4}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/b;

    invoke-static {v0, v1, v2, v3, v4}, Lt0/d;->c(Ljava/util/concurrent/Executor;Lo0/e;Lu0/y;Lv0/d;Lw0/b;)Lt0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/d;->b()Lt0/c;

    move-result-object v0

    return-object v0
.end method
