.class final Lio/sentry/o3$b;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/sentry/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/o3$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/o3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e;Lio/sentry/e;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->k()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/e;->k()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/sentry/e;

    check-cast p2, Lio/sentry/e;

    invoke-virtual {p0, p1, p2}, Lio/sentry/o3$b;->a(Lio/sentry/e;Lio/sentry/e;)I

    move-result p1

    return p1
.end method
