.class public final Lio/sentry/protocol/o$a;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/o;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/o$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/o;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 4
    :cond_10
    :goto_10
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_86

    .line 5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_c2

    goto :goto_53

    :sswitch_28
    const-string v7, "integrations"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_53

    :cond_31
    const/4 v6, 0x3

    goto :goto_53

    :sswitch_33
    const-string v7, "packages"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v6, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v7, "version"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto :goto_53

    :cond_47
    const/4 v6, 0x1

    goto :goto_53

    :sswitch_49
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_53

    :cond_52
    const/4 v6, 0x0

    :goto_53
    packed-switch v6, :pswitch_data_d4

    if-nez v4, :cond_5d

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_5d
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_10

    .line 9
    :pswitch_61
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 11
    :pswitch_6d
    new-instance v5, Lio/sentry/protocol/r$a;

    invoke-direct {v5}, Lio/sentry/protocol/r$a;-><init>()V

    .line 12
    invoke-virtual {p1, p2, v5}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 14
    :pswitch_7c
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 15
    :pswitch_81
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 16
    :cond_86
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    if-eqz v2, :cond_b3

    if-eqz v3, :cond_a6

    .line 17
    new-instance p1, Lio/sentry/protocol/o;

    invoke-direct {p1, v2, v3}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lio/sentry/protocol/o;->a(Lio/sentry/protocol/o;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lio/sentry/protocol/o;->b(Lio/sentry/protocol/o;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    invoke-virtual {p1, v4}, Lio/sentry/protocol/o;->j(Ljava/util/Map;)V

    return-object p1

    :cond_a6
    const-string p1, "Missing required field \"version\""

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0

    :cond_b3
    const-string p1, "Missing required field \"name\""

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_c1

    :goto_c0
    throw v0

    :goto_c1
    goto :goto_c0

    :sswitch_data_c2
    .sparse-switch
        0x337a8b -> :sswitch_49
        0x14f51cd8 -> :sswitch_3e
        0x2cc154ed -> :sswitch_33
        0x58a2451f -> :sswitch_28
    .end sparse-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7c
        :pswitch_6d
        :pswitch_61
    .end packed-switch
.end method
