.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lu0/y;",
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
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lx0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lu0/g;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/i;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lt0/i;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lt0/i;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Lt0/i;->d:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lt0/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg7/a<",
            "Lv0/d;",
            ">;",
            "Lg7/a<",
            "Lu0/g;",
            ">;",
            "Lg7/a<",
            "Lx0/a;",
            ">;)",
            "Lt0/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lt0/i;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lv0/d;Lu0/g;Lx0/a;)Lu0/y;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/h;->a(Landroid/content/Context;Lv0/d;Lu0/g;Lx0/a;)Lu0/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/y;

    return-object p0
.end method


# virtual methods
.method public b()Lu0/y;
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/i;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt0/i;->b:Lg7/a;

    invoke-interface {v1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/d;

    iget-object v2, p0, Lt0/i;->c:Lg7/a;

    invoke-interface {v2}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g;

    iget-object v3, p0, Lt0/i;->d:Lg7/a;

    invoke-interface {v3}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/a;

    invoke-static {v0, v1, v2, v3}, Lt0/i;->c(Landroid/content/Context;Lv0/d;Lu0/g;Lx0/a;)Lu0/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/i;->b()Lu0/y;

    move-result-object v0

    return-object v0
.end method
