.class public abstract Lw6/w0;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/w0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lw6/w0;
    .registers 2

    .line 1
    invoke-static {}, Lw6/x0;->b()Lw6/x0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/x0;->d()Lw6/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Lw6/w0$a;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lw6/w0$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lw6/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/v0<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method
