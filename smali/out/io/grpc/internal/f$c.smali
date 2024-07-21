.class Lio/grpc/internal/f$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->n(Lio/grpc/internal/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v1;

.field final synthetic b:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Lio/grpc/internal/v1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$c;->b:Lio/grpc/internal/f;

    iput-object p2, p0, Lio/grpc/internal/f$c;->a:Lio/grpc/internal/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$c;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    return-void
.end method
