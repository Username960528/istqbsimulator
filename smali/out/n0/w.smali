.class public final Ln0/w;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Ln0/u;",
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
            "Lt0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lu0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lu0/w;",
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
            "Lt0/e;",
            ">;",
            "Lg7/a<",
            "Lu0/s;",
            ">;",
            "Lg7/a<",
            "Lu0/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/w;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Ln0/w;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Ln0/w;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Ln0/w;->d:Lg7/a;

    .line 6
    iput-object p5, p0, Ln0/w;->e:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Ln0/w;
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
            "Lt0/e;",
            ">;",
            "Lg7/a<",
            "Lu0/s;",
            ">;",
            "Lg7/a<",
            "Lu0/w;",
            ">;)",
            "Ln0/w;"
        }
    .end annotation

    .line 1
    new-instance v6, Ln0/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln0/w;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v6
.end method

.method public static c(Lx0/a;Lx0/a;Lt0/e;Lu0/s;Lu0/w;)Ln0/u;
    .registers 12

    .line 1
    new-instance v6, Ln0/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln0/u;-><init>(Lx0/a;Lx0/a;Lt0/e;Lu0/s;Lu0/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Ln0/u;
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/w;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    iget-object v1, p0, Ln0/w;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v2, p0, Ln0/w;->c:Lg7/a;

    invoke-interface {v2}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/e;

    iget-object v3, p0, Ln0/w;->d:Lg7/a;

    invoke-interface {v3}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/s;

    iget-object v4, p0, Ln0/w;->e:Lg7/a;

    invoke-interface {v4}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/w;

    invoke-static {v0, v1, v2, v3, v4}, Ln0/w;->c(Lx0/a;Lx0/a;Lt0/e;Lu0/s;Lu0/w;)Ln0/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln0/w;->b()Ln0/u;

    move-result-object v0

    return-object v0
.end method
