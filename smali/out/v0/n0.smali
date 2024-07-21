.class public final Lv0/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lv0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lv0/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Ljava/lang/String;",
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
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lv0/e;",
            ">;",
            "Lg7/a<",
            "Lv0/t0;",
            ">;",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/n0;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lv0/n0;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lv0/n0;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Lv0/n0;->d:Lg7/a;

    .line 6
    iput-object p5, p0, Lv0/n0;->e:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lv0/n0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lv0/e;",
            ">;",
            "Lg7/a<",
            "Lv0/t0;",
            ">;",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lv0/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lv0/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/n0;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v6
.end method

.method public static c(Lx0/a;Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Lg7/a;)Lv0/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            "Lx0/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lv0/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lv0/m0;

    move-object v3, p2

    check-cast v3, Lv0/e;

    move-object v4, p3

    check-cast v4, Lv0/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/m0;-><init>(Lx0/a;Lx0/a;Lv0/e;Lv0/t0;Lg7/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lv0/m0;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/n0;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    iget-object v1, p0, Lv0/n0;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v2, p0, Lv0/n0;->c:Lg7/a;

    invoke-interface {v2}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lv0/n0;->d:Lg7/a;

    invoke-interface {v3}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lv0/n0;->e:Lg7/a;

    invoke-static {v0, v1, v2, v3, v4}, Lv0/n0;->c(Lx0/a;Lx0/a;Ljava/lang/Object;Ljava/lang/Object;Lg7/a;)Lv0/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/n0;->b()Lv0/m0;

    move-result-object v0

    return-object v0
.end method
