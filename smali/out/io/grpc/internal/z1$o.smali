.class Lio/grpc/internal/z1$o;
.super Lw6/k$a;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->e0(IZ)Lio/grpc/internal/z1$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/k;

.field final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Lw6/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$o;->b:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$o;->a:Lw6/k;

    invoke-direct {p0}, Lw6/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/k$b;Lw6/y0;)Lw6/k;
    .registers 3

    .line 1
    iget-object p1, p0, Lio/grpc/internal/z1$o;->a:Lw6/k;

    return-object p1
.end method
