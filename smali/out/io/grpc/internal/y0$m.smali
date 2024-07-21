.class final Lio/grpc/internal/y0$m;
.super Lw6/f;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Lw6/j0;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$m;->a:Lw6/j0;

    invoke-static {v0, p1, p2}, Lio/grpc/internal/n;->d(Lw6/j0;Lw6/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$m;->a:Lw6/j0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/n;->e(Lw6/j0;Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
