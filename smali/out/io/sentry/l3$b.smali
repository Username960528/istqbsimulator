.class public final Lio/sentry/l3$b;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/l3;Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lio/sentry/l3;->a(Lio/sentry/l3;)Lio/sentry/protocol/q;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "event_id"

    .line 2
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->a(Lio/sentry/l3;)Lio/sentry/protocol/q;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_13
    const-string v0, "contexts"

    .line 3
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->c(Lio/sentry/l3;)Lio/sentry/protocol/c;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 4
    invoke-static {p1}, Lio/sentry/l3;->l(Lio/sentry/l3;)Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v0, "sdk"

    .line 5
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->l(Lio/sentry/l3;)Lio/sentry/protocol/o;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 6
    :cond_33
    invoke-static {p1}, Lio/sentry/l3;->n(Lio/sentry/l3;)Lio/sentry/protocol/l;

    move-result-object v0

    if-eqz v0, :cond_46

    const-string v0, "request"

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->n(Lio/sentry/l3;)Lio/sentry/protocol/l;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 8
    :cond_46
    invoke-static {p1}, Lio/sentry/l3;->p(Lio/sentry/l3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {p1}, Lio/sentry/l3;->p(Lio/sentry/l3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "tags"

    .line 9
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->p(Lio/sentry/l3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 10
    :cond_63
    invoke-static {p1}, Lio/sentry/l3;->r(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    const-string v0, "release"

    .line 11
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->r(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_76
    invoke-static {p1}, Lio/sentry/l3;->t(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    const-string v0, "environment"

    .line 13
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->t(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    :cond_89
    invoke-static {p1}, Lio/sentry/l3;->v(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    const-string v0, "platform"

    .line 15
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->v(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 16
    :cond_9c
    invoke-static {p1}, Lio/sentry/l3;->x(Lio/sentry/l3;)Lio/sentry/protocol/a0;

    move-result-object v0

    if-eqz v0, :cond_af

    const-string v0, "user"

    .line 17
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->x(Lio/sentry/l3;)Lio/sentry/protocol/a0;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 18
    :cond_af
    invoke-static {p1}, Lio/sentry/l3;->z(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c2

    const-string v0, "server_name"

    .line 19
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->z(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 20
    :cond_c2
    invoke-static {p1}, Lio/sentry/l3;->d(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d5

    const-string v0, "dist"

    .line 21
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->d(Lio/sentry/l3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 22
    :cond_d5
    invoke-static {p1}, Lio/sentry/l3;->f(Lio/sentry/l3;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f2

    invoke-static {p1}, Lio/sentry/l3;->f(Lio/sentry/l3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f2

    const-string v0, "breadcrumbs"

    .line 23
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->f(Lio/sentry/l3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 24
    :cond_f2
    invoke-static {p1}, Lio/sentry/l3;->h(Lio/sentry/l3;)Lio/sentry/protocol/d;

    move-result-object v0

    if-eqz v0, :cond_105

    const-string v0, "debug_meta"

    .line 25
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/l3;->h(Lio/sentry/l3;)Lio/sentry/protocol/d;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 26
    :cond_105
    invoke-static {p1}, Lio/sentry/l3;->j(Lio/sentry/l3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_122

    invoke-static {p1}, Lio/sentry/l3;->j(Lio/sentry/l3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_122

    const-string v0, "extra"

    .line 27
    invoke-interface {p2, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/l3;->j(Lio/sentry/l3;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_122
    return-void
.end method
