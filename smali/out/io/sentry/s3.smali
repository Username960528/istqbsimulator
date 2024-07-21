.class public final Lio/sentry/s3;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/t3;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/sentry/j4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/j4;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItem is required."

    .line 5
    invoke-static {p3, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/sentry/t3;

    invoke-direct {v0, p1, p2}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V

    iput-object v0, p0, Lio/sentry/s3;->a:Lio/sentry/t3;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lio/sentry/s3;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/t3;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/t3;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/j4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/t3;

    iput-object p1, p0, Lio/sentry/s3;->a:Lio/sentry/t3;

    const-string p1, "SentryEnvelope items are required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/s3;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/x0;Lio/sentry/h5;Lio/sentry/protocol/o;)Lio/sentry/s3;
    .registers 4

    const-string v0, "Serializer is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "session is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/s3;

    .line 4
    invoke-static {p0, p1}, Lio/sentry/j4;->u(Lio/sentry/x0;Lio/sentry/h5;)Lio/sentry/j4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/j4;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/t3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->a:Lio/sentry/t3;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/sentry/j4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->b:Ljava/lang/Iterable;

    return-object v0
.end method
