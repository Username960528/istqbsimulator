.class public final Lw6/b0;
.super Ljava/lang/Object;
.source "Grpc.java"


# static fields
.field public static final a:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lw6/b0;->a:Lw6/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 2
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lw6/b0;->b:Lw6/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 3
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lw6/b0;->c:Lw6/a$c;

    return-void
.end method
