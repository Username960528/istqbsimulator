.class public final Lu0/x;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lu0/w;",
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
            "Lv0/d;",
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
            "Lw0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lu0/y;",
            ">;",
            "Lg7/a<",
            "Lw0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/x;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lu0/x;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lu0/x;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Lu0/x;->d:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lu0/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lu0/y;",
            ">;",
            "Lg7/a<",
            "Lw0/b;",
            ">;)",
            "Lu0/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lu0/x;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lv0/d;Lu0/y;Lw0/b;)Lu0/w;
    .registers 5

    .line 1
    new-instance v0, Lu0/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lu0/w;-><init>(Ljava/util/concurrent/Executor;Lv0/d;Lu0/y;Lw0/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu0/w;
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/x;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lu0/x;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/d;

    iget-object v2, p0, Lu0/x;->c:Lg7/a;

    invoke-interface {v2}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/y;

    iget-object v3, p0, Lu0/x;->d:Lg7/a;

    invoke-interface {v3}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/b;

    invoke-static {v0, v1, v2, v3}, Lu0/x;->c(Ljava/util/concurrent/Executor;Lv0/d;Lu0/y;Lw0/b;)Lu0/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu0/x;->b()Lu0/w;

    move-result-object v0

    return-object v0
.end method
