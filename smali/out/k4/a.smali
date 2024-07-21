.class public Lk4/a;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule.java"


# instance fields
.field private final a:Li2/f;

.field private final b:Lb4/e;

.field private final c:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/f;Lb4/e;La4/b;La4/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Lb4/e;",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "La4/b<",
            "Ll0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/a;->a:Li2/f;

    .line 3
    iput-object p2, p0, Lk4/a;->b:Lb4/e;

    .line 4
    iput-object p3, p0, Lk4/a;->c:La4/b;

    .line 5
    iput-object p4, p0, Lk4/a;->d:La4/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Li2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/a;->a:Li2/f;

    return-object v0
.end method

.method c()Lb4/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/a;->b:Lb4/e;

    return-object v0
.end method

.method d()La4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->c:La4/b;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()La4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/b<",
            "Ll0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->d:La4/b;

    return-object v0
.end method
