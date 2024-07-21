.class public final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "JsonObjectWriter.java"

# interfaces
.implements Lio/sentry/h2;


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/c;

.field private final b:Lio/sentry/m1;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    new-instance p1, Lio/sentry/m1;

    invoke-direct {p1, p2}, Lio/sentry/m1;-><init>(I)V

    iput-object p1, p0, Lio/sentry/n1;->b:Lio/sentry/m1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Lio/sentry/h2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/n1;->t(J)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Number;)Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/n1;->w(Ljava/lang/Number;)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/n1;->x(Ljava/lang/String;)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n1;->n()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/n1;->u(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Boolean;)Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/n1;->v(Ljava/lang/Boolean;)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n1;->r()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n1;->o()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/n1;->q(Ljava/lang/String;)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Z)Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/n1;->y(Z)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n1;->m()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lio/sentry/h2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n1;->p()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/sentry/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->d()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public n()Lio/sentry/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->i()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public o()Lio/sentry/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->u()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public p()Lio/sentry/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->w()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->E(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public r()Lio/sentry/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->H()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public t(J)Lio/sentry/n1;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->Y(J)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public u(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/n1;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->b:Lio/sentry/m1;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/m1;->a(Lio/sentry/h2;Lio/sentry/o0;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->b0(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->e0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->g0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public y(Z)Lio/sentry/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->p0(Z)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method
