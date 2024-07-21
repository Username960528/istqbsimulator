.class public Lh4/b;
.super Ljava/lang/Object;
.source "FirebasePerfEarly.java"


# direct methods
.method public constructor <init>(Li2/f;Lv4/k;Li2/n;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Li4/a;->h(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lh4/f;

    invoke-direct {v1}, Lh4/f;-><init>()V

    invoke-virtual {v0, v1}, Li4/a;->i(Li4/a$a;)V

    if-eqz p3, :cond_2e

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->v(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_2e
    new-instance p1, Lh4/b$a;

    invoke-direct {p1, p0}, Lh4/b$a;-><init>(Lh4/b;)V

    invoke-virtual {p2, p1}, Lv4/k;->c(Lw4/b;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
