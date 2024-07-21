.class public final Lio/sentry/u2;
.super Ljava/lang/Object;
.source "SamplingContext.java"


# instance fields
.field private final a:Lio/sentry/w5;


# direct methods
.method public constructor <init>(Lio/sentry/w5;Lio/sentry/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "transactionContexts is required"

    .line 2
    invoke-static {p1, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w5;

    iput-object p1, p0, Lio/sentry/u2;->a:Lio/sentry/w5;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/w5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u2;->a:Lio/sentry/w5;

    return-object v0
.end method
