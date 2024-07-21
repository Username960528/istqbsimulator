.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lu0/g;",
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


# direct methods
.method public constructor <init>(Lg7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Lx0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/g;->a:Lg7/a;

    return-void
.end method

.method public static a(Lx0/a;)Lu0/g;
    .registers 2

    .line 1
    invoke-static {p0}, Lt0/f;->a(Lx0/a;)Lu0/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/g;

    return-object p0
.end method

.method public static b(Lg7/a;)Lt0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Lx0/a;",
            ">;)",
            "Lt0/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/g;

    invoke-direct {v0, p0}, Lt0/g;-><init>(Lg7/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lu0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lt0/g;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    invoke-static {v0}, Lt0/g;->a(Lx0/a;)Lu0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/g;->c()Lu0/g;

    move-result-object v0

    return-object v0
.end method
