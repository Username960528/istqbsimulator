.class public final Lio/sentry/protocol/b0$a;
.super Ljava/lang/Object;
.source "ViewHierarchy.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/b0;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/b0$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/b0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_3f

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "rendering_system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "windows"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    if-nez v2, :cond_2c

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_2c
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_6

    .line 7
    :cond_30
    new-instance v1, Lio/sentry/protocol/c0$a;

    invoke-direct {v1}, Lio/sentry/protocol/c0$a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 8
    :cond_3a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 9
    :cond_3f
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 10
    new-instance p1, Lio/sentry/protocol/b0;

    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-virtual {p1, v2}, Lio/sentry/protocol/b0;->a(Ljava/util/Map;)V

    return-object p1
.end method
