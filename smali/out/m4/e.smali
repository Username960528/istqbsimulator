.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Ls4/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Ls4/m$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lm4/e;->b:Ls4/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm4/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, Lm4/e;->b:Ls4/m$b;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/metrics/AppStartTrace;Ls4/m$b;)V

    return-void
.end method
