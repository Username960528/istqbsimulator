.class Lh4/b$a;
.super Ljava/lang/Object;
.source "FirebasePerfEarly.java"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>(Li2/f;Lv4/k;Li2/n;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/b;


# direct methods
.method constructor <init>(Lh4/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/b$a;->a:Lh4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw4/b$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw4/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/a;->c(Ljava/lang/String;)Lp4/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lp4/a;)V

    return-void
.end method

.method public b()Lw4/b$a;
    .registers 2

    .line 1
    sget-object v0, Lw4/b$a;->b:Lw4/b$a;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
