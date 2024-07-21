.class Lio/grpc/internal/f$d;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$d;->a:Lio/grpc/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$d;->a:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->c(Lio/grpc/internal/f;)Lio/grpc/internal/l1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/l1;->i()V

    return-void
.end method
