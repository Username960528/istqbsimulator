.class final Lio/grpc/internal/y0$i;
.super Lio/grpc/internal/k0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Lio/grpc/internal/m;


# direct methods
.method private constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/k0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/y0$i;->a:Lio/grpc/internal/v;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/y0$i;->b:Lio/grpc/internal/m;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/m;Lio/grpc/internal/y0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/y0$i;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/m;)V

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/y0$i;)Lio/grpc/internal/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0$i;->b:Lio/grpc/internal/m;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$i;->a:Lio/grpc/internal/v;

    return-object v0
.end method

.method public c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "**>;",
            "Lw6/y0;",
            "Lw6/c;",
            "[",
            "Lw6/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/k0;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object p1

    .line 2
    new-instance p2, Lio/grpc/internal/y0$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/y0$i$a;-><init>(Lio/grpc/internal/y0$i;Lio/grpc/internal/q;)V

    return-object p2
.end method
