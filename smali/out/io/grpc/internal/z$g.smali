.class Lio/grpc/internal/z$g;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$g;->b:Lio/grpc/internal/z;

    iput p2, p0, Lio/grpc/internal/z$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$g;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Lw6/g;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/z$g;->a:I

    invoke-virtual {v0, v1}, Lw6/g;->c(I)V

    return-void
.end method
