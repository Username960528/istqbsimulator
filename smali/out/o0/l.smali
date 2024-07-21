.class public final Lo0/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lo0/k;",
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
            "Lo0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/a;Lg7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lo0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/l;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lo0/l;->b:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;)Lo0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lo0/i;",
            ">;)",
            "Lo0/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/l;

    invoke-direct {v0, p0, p1}, Lo0/l;-><init>(Lg7/a;Lg7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lo0/k;
    .registers 3

    .line 1
    new-instance v0, Lo0/k;

    check-cast p1, Lo0/i;

    invoke-direct {v0, p0, p1}, Lo0/k;-><init>(Landroid/content/Context;Lo0/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo0/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/l;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo0/l;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lo0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo0/l;->b()Lo0/k;

    move-result-object v0

    return-object v0
.end method
