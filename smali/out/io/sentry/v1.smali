.class public final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "NoOpEnvelopeReader.java"

# interfaces
.implements Lio/sentry/k0;


# static fields
.field private static final a:Lio/sentry/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/v1;

    invoke-direct {v0}, Lio/sentry/v1;-><init>()V

    sput-object v0, Lio/sentry/v1;->a:Lio/sentry/v1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/v1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/v1;->a:Lio/sentry/v1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/s3;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
