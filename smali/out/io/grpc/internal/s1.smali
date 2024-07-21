.class public final Lio/grpc/internal/s1;
.super Lw6/s0;
.source "PickFirstLoadBalancerProvider.java"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$d;)Lw6/r0;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/internal/r1;

    invoke-direct {v0, p1}, Lio/grpc/internal/r1;-><init>(Lw6/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lw6/a1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw6/a1$c;"
        }
    .end annotation

    const-string p1, "no service config"

    .line 1
    invoke-static {p1}, Lw6/a1$c;->a(Ljava/lang/Object;)Lw6/a1$c;

    move-result-object p1

    return-object p1
.end method
