.class Lio/grpc/internal/z1$d;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->c(Lw6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lw6/n;

.field final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Lw6/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$d;->b:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$d;->a:Lw6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z1$b0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    iget-object v0, p0, Lio/grpc/internal/z1$d;->a:Lw6/n;

    invoke-interface {p1, v0}, Lio/grpc/internal/j2;->c(Lw6/n;)V

    return-void
.end method
