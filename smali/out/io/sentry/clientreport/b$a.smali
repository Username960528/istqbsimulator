.class public final Lio/sentry/clientreport/b$a;
.super Ljava/lang/Object;
.source "ClientReport.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/clientreport/b;",
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

.method private c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/clientreport/b$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/clientreport/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/clientreport/b;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_a
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v5, "timestamp"

    const-string v6, "discarded_events"

    if-ne v3, v4, :cond_46

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    if-nez v2, :cond_30

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_30
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_a

    .line 8
    :cond_34
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v1

    goto :goto_a

    .line 9
    :cond_39
    new-instance v3, Lio/sentry/clientreport/f$a;

    invoke-direct {v3}, Lio/sentry/clientreport/f$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2, v3}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 12
    :cond_46
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    if-eqz v1, :cond_5f

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5a

    .line 14
    new-instance p1, Lio/sentry/clientreport/b;

    invoke-direct {p1, v1, v0}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 15
    invoke-virtual {p1, v2}, Lio/sentry/clientreport/b;->b(Ljava/util/Map;)V

    return-object p1

    .line 16
    :cond_5a
    invoke-direct {p0, v6, p2}, Lio/sentry/clientreport/b$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 17
    :cond_5f
    invoke-direct {p0, v5, p2}, Lio/sentry/clientreport/b$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_65

    :goto_64
    throw p1

    :goto_65
    goto :goto_64
.end method
