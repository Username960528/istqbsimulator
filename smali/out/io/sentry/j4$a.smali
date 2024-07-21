.class Lio/sentry/j4$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/j4$a;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private static b([B)[B
    .registers 1

    if-eqz p0, :cond_3

    goto :goto_6

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_6
    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j4$a;->a:[B

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/sentry/j4$a;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/j4$a;->a:[B

    .line 3
    :cond_10
    iget-object v0, p0, Lio/sentry/j4$a;->a:[B

    invoke-static {v0}, Lio/sentry/j4$a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
