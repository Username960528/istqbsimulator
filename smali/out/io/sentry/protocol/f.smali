.class public final Lio/sentry/protocol/f;
.super Ljava/lang/Object;
.source "Geo.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/util/Map;)Lio/sentry/protocol/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/protocol/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_74

    goto :goto_4f

    :sswitch_2f
    const-string v4, "country_code"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_4f

    :cond_38
    const/4 v3, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string v4, "city"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_4f

    :cond_43
    const/4 v3, 0x1

    goto :goto_4f

    :sswitch_45
    const-string v4, "region"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_82

    goto :goto_d

    .line 5
    :pswitch_54
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5b

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_5b
    iput-object v1, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    goto :goto_d

    .line 6
    :pswitch_5e
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_65

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_65
    iput-object v1, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    goto :goto_d

    .line 7
    :pswitch_68
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6f

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_6f
    iput-object v1, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    goto :goto_d

    :cond_72
    return-object v0

    nop

    :sswitch_data_74
    .sparse-switch
        -0x37b7d90c -> :sswitch_45
        0x2e996b -> :sswitch_3a
        0x58475cf6 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_5e
        :pswitch_54
    .end packed-switch
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->d:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "city"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "country_code"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "region"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/util/Map;

    if-eqz v0, :cond_55

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lio/sentry/protocol/f;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_3c

    .line 13
    :cond_55
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
