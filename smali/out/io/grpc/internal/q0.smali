.class public final Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


# static fields
.field public static final a:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Lw6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->a:Lw6/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 2
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->b:Lw6/a$c;

    return-void
.end method
