.class public final Lio/sentry/protocol/d$a;
.super Ljava/lang/Object;
.source "DebugMeta.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/d;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/d$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/d;
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_4f

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    const-string v3, "sdk_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    if-nez v1, :cond_2f

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_2f
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :cond_33
    new-instance v2, Lio/sentry/protocol/n$a;

    invoke-direct {v2}, Lio/sentry/protocol/n$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/n;

    invoke-static {v0, v2}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/protocol/n;)Lio/sentry/protocol/n;

    goto :goto_9

    .line 9
    :cond_42
    new-instance v2, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/d;->b(Lio/sentry/protocol/d;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    .line 10
    :cond_4f
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->e(Ljava/util/Map;)V

    return-object v0
.end method
