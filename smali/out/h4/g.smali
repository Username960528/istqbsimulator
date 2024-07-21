.class public final Lh4/g;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/a;"
    }
.end annotation


# instance fields
.field private final a:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Li2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "La4/b<",
            "Ll0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Li2/f;",
            ">;",
            "Lg7/a<",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Lg7/a<",
            "Lb4/e;",
            ">;",
            "Lg7/a<",
            "La4/b<",
            "Ll0/g;",
            ">;>;",
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lg7/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/g;->a:Lg7/a;

    .line 3
    iput-object p2, p0, Lh4/g;->b:Lg7/a;

    .line 4
    iput-object p3, p0, Lh4/g;->c:Lg7/a;

    .line 5
    iput-object p4, p0, Lh4/g;->d:Lg7/a;

    .line 6
    iput-object p5, p0, Lh4/g;->e:Lg7/a;

    .line 7
    iput-object p6, p0, Lh4/g;->f:Lg7/a;

    .line 8
    iput-object p7, p0, Lh4/g;->g:Lg7/a;

    return-void
.end method

.method public static a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lh4/g;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a<",
            "Li2/f;",
            ">;",
            "Lg7/a<",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Lg7/a<",
            "Lb4/e;",
            ">;",
            "Lg7/a<",
            "La4/b<",
            "Ll0/g;",
            ">;>;",
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lg7/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lh4/g;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh4/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lh4/g;-><init>(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)V

    return-object v8
.end method

.method public static c(Li2/f;La4/b;Lb4/e;La4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lh4/e;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lb4/e;",
            "La4/b<",
            "Ll0/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lh4/e;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh4/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lh4/e;-><init>(Li2/f;La4/b;Lb4/e;La4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lh4/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/g;->a:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li2/f;

    iget-object v0, p0, Lh4/g;->b:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La4/b;

    iget-object v0, p0, Lh4/g;->c:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb4/e;

    iget-object v0, p0, Lh4/g;->d:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La4/b;

    iget-object v0, p0, Lh4/g;->e:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lh4/g;->f:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lh4/g;->g:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lh4/g;->c(Li2/f;La4/b;Lb4/e;La4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lh4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh4/g;->b()Lh4/e;

    move-result-object v0

    return-object v0
.end method
