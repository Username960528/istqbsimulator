.class Lio/grpc/internal/f$a;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    iput p2, p0, Lio/grpc/internal/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->c(Lio/grpc/internal/f;)Lio/grpc/internal/l1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/l1;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    :try_start_d
    iget-object v0, p0, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->c(Lio/grpc/internal/f;)Lio/grpc/internal/l1;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/f$a;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/l1;->a(I)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    invoke-static {v1}, Lio/grpc/internal/f;->e(Lio/grpc/internal/f;)Lio/grpc/internal/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->c(Lio/grpc/internal/f;)Lio/grpc/internal/l1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/l1;->close()V

    :goto_2c
    return-void
.end method
