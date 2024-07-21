.class public final synthetic Lcom/google/firebase/perf/config/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/y;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/config/y;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
