.class Ly6/i$a;
.super Lio/grpc/internal/w0;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/w0<",
        "Ly6/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly6/i;


# direct methods
.method constructor <init>(Ly6/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i$a;->b:Ly6/i;

    invoke-direct {p0}, Lio/grpc/internal/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/i$a;->b:Ly6/i;

    invoke-static {v0}, Ly6/i;->i(Ly6/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->c(Z)V

    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/i$a;->b:Ly6/i;

    invoke-static {v0}, Ly6/i;->i(Ly6/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->c(Z)V

    return-void
.end method
