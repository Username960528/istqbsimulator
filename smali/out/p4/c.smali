.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lp4/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lp4/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lp4/c;->c:Lp4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp4/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lp4/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lp4/c;->c:Lp4/a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lp4/a;)V

    return-void
.end method
