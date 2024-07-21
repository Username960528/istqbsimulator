.class public Lcom/google/firebase/perf/metrics/AppStartTrace$c;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lr4/l;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z

    :cond_e
    return-void
.end method
