.class public final Lo0/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lo0/i;",
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
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/a;Lg7/a;Lg7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/j;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lo0/j;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lo0/j;->c:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;)Lo0/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;)",
            "Lo0/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/j;

    invoke-direct {v0, p0, p1, p2}, Lo0/j;-><init>(Lg7/a;Lg7/a;Lg7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lx0/a;Lx0/a;)Lo0/i;
    .registers 4

    .line 1
    new-instance v0, Lo0/i;

    invoke-direct {v0, p0, p1, p2}, Lo0/i;-><init>(Landroid/content/Context;Lx0/a;Lx0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo0/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/j;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo0/j;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v2, p0, Lo0/j;->c:Lg7/a;

    invoke-interface {v2}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/a;

    invoke-static {v0, v1, v2}, Lo0/j;->c(Landroid/content/Context;Lx0/a;Lx0/a;)Lo0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo0/j;->b()Lo0/i;

    move-result-object v0

    return-object v0
.end method
