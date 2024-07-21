.class public final Lio/grpc/internal/w1;
.super Ljava/lang/Object;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w1$b;,
        Lio/grpc/internal/w1$c;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/internal/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/w1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/internal/w1$c;-><init>([B)V

    sput-object v0, Lio/grpc/internal/w1;->a:Lio/grpc/internal/v1;

    return-void
.end method

.method public static a()Lio/grpc/internal/v1;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/w1;->a:Lio/grpc/internal/v1;

    return-object v0
.end method

.method public static b(Lio/grpc/internal/v1;)Lio/grpc/internal/v1;
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/w1$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/w1$a;-><init>(Lio/grpc/internal/v1;)V

    return-object v0
.end method

.method public static c(Lio/grpc/internal/v1;Z)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/internal/w1$b;

    if-eqz p1, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {p0}, Lio/grpc/internal/w1;->b(Lio/grpc/internal/v1;)Lio/grpc/internal/v1;

    move-result-object p0

    :goto_9
    invoke-direct {v0, p0}, Lio/grpc/internal/w1$b;-><init>(Lio/grpc/internal/v1;)V

    return-object v0
.end method

.method public static d(Lio/grpc/internal/v1;)[B
    .registers 4

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lio/grpc/internal/v1;->h()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/v1;->q0([BII)V

    return-object v1
.end method

.method public static e(Lio/grpc/internal/v1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/grpc/internal/w1;->d(Lio/grpc/internal/v1;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)Lio/grpc/internal/v1;
    .registers 4

    .line 1
    new-instance v0, Lio/grpc/internal/w1$c;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/w1$c;-><init>([BII)V

    return-object v0
.end method
