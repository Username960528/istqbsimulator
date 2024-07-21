.class public final Lio/sentry/m5$a;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/m5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/m5$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/m5;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/m5;
    .registers 3

    .line 1
    new-instance p2, Lio/sentry/m5;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/m5;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
