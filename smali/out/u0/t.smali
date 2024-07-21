.class public final Lu0/t;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lu0/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Landroid/content/Context;",
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
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lu0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lw0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lv0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lo0/e;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lu0/y;",
            ">;",
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg7/a<",
            "Lw0/b;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lv0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/t;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lu0/t;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lu0/t;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Lu0/t;->d:Lg7/a;

    .line 6
    iput-object p5, p0, Lu0/t;->e:Lg7/a;

    .line 7
    iput-object p6, p0, Lu0/t;->f:Lg7/a;

    .line 8
    iput-object p7, p0, Lu0/t;->g:Lg7/a;

    .line 9
    iput-object p8, p0, Lu0/t;->h:Lg7/a;

    .line 10
    iput-object p9, p0, Lu0/t;->i:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lu0/t;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lo0/e;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lu0/y;",
            ">;",
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg7/a<",
            "Lw0/b;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lv0/c;",
            ">;)",
            "Lu0/t;"
        }
    .end annotation

    .line 1
    new-instance v10, Lu0/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lu0/t;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/y;Ljava/util/concurrent/Executor;Lw0/b;Lx0/a;Lx0/a;Lv0/c;)Lu0/s;
    .registers 20

    .line 1
    new-instance v10, Lu0/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lu0/s;-><init>(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/y;Ljava/util/concurrent/Executor;Lw0/b;Lx0/a;Lx0/a;Lv0/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lu0/s;
    .registers 11

    .line 1
    iget-object v0, p0, Lu0/t;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lu0/t;->b:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo0/e;

    iget-object v0, p0, Lu0/t;->c:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv0/d;

    iget-object v0, p0, Lu0/t;->d:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu0/y;

    iget-object v0, p0, Lu0/t;->e:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu0/t;->f:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw0/b;

    iget-object v0, p0, Lu0/t;->g:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx0/a;

    iget-object v0, p0, Lu0/t;->h:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx0/a;

    iget-object v0, p0, Lu0/t;->i:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv0/c;

    invoke-static/range {v1 .. v9}, Lu0/t;->c(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/y;Ljava/util/concurrent/Executor;Lw0/b;Lx0/a;Lx0/a;Lv0/c;)Lu0/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu0/t;->b()Lu0/s;

    move-result-object v0

    return-object v0
.end method
