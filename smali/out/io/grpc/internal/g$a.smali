.class Lio/grpc/internal/g$a;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g$a;->b:Lio/grpc/internal/g;

    iput p2, p0, Lio/grpc/internal/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g$a;->b:Lio/grpc/internal/g;

    invoke-static {v0}, Lio/grpc/internal/g;->c(Lio/grpc/internal/g;)Lio/grpc/internal/l1$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/g$a;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/l1$b;->f(I)V

    return-void
.end method
