.class public final synthetic Lcom/google/firebase/perf/session/gauges/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/c;

.field public final synthetic b:Lr4/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/c;Lr4/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/a;->a:Lcom/google/firebase/perf/session/gauges/c;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/a;->b:Lr4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/a;->a:Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/a;->b:Lr4/l;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/c;->a(Lcom/google/firebase/perf/session/gauges/c;Lr4/l;)V

    return-void
.end method
