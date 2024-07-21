.class Ly6/f$f$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/f$f;->s0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lw6/f;)Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h$b;

.field final synthetic b:Ly6/f$f;


# direct methods
.method constructor <init>(Ly6/f$f;Lio/grpc/internal/h$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly6/f$f$a;->b:Ly6/f$f;

    iput-object p2, p0, Ly6/f$f$a;->a:Lio/grpc/internal/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/f$f$a;->a:Lio/grpc/internal/h$b;

    invoke-virtual {v0}, Lio/grpc/internal/h$b;->a()V

    return-void
.end method
