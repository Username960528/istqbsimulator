.class public final Lk4/g;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesSessionManagerFactory.java"

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
.field private final a:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/g;->a:Lk4/a;

    return-void
.end method

.method public static a(Lk4/a;)Lk4/g;
    .registers 2

    .line 1
    new-instance v0, Lk4/g;

    invoke-direct {v0, p0}, Lk4/g;-><init>(Lk4/a;)V

    return-object v0
.end method

.method public static c(Lk4/a;)Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/a;->f()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lt5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/g;->a:Lk4/a;

    invoke-static {v0}, Lk4/g;->c(Lk4/a;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/g;->b()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
