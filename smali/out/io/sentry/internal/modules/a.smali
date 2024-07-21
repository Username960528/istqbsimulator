.class public final Lio/sentry/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "CompositeModulesLoader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/modules/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/sentry/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/modules/b;",
            ">;",
            "Lio/sentry/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/o0;)V

    .line 2
    iput-object p1, p0, Lio/sentry/internal/modules/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/internal/modules/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/internal/modules/b;

    .line 3
    invoke-interface {v2}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_21
    return-object v0
.end method
