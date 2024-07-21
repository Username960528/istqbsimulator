.class public final Lj4/a;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"

# interfaces
.implements Lj4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$b;
    }
.end annotation


# instance fields
.field private a:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Li2/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "La4/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "La4/b<",
            "Ll0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk4/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lj4/a;->c(Lk4/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lk4/a;Lj4/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Lk4/a;)V

    return-void
.end method

.method public static b()Lj4/a$b;
    .registers 2

    .line 1
    new-instance v0, Lj4/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/a$b;-><init>(Lj4/a$a;)V

    return-object v0
.end method

.method private c(Lk4/a;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lk4/c;->a(Lk4/a;)Lk4/c;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->a:Lg7/a;

    .line 2
    invoke-static {p1}, Lk4/e;->a(Lk4/a;)Lk4/e;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->b:Lg7/a;

    .line 3
    invoke-static {p1}, Lk4/d;->a(Lk4/a;)Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->c:Lg7/a;

    .line 4
    invoke-static {p1}, Lk4/h;->a(Lk4/a;)Lk4/h;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->d:Lg7/a;

    .line 5
    invoke-static {p1}, Lk4/f;->a(Lk4/a;)Lk4/f;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->e:Lg7/a;

    .line 6
    invoke-static {p1}, Lk4/b;->a(Lk4/a;)Lk4/b;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->f:Lg7/a;

    .line 7
    invoke-static {p1}, Lk4/g;->a(Lk4/a;)Lk4/g;

    move-result-object v7

    iput-object v7, p0, Lj4/a;->g:Lg7/a;

    .line 8
    iget-object v1, p0, Lj4/a;->a:Lg7/a;

    iget-object v2, p0, Lj4/a;->b:Lg7/a;

    iget-object v3, p0, Lj4/a;->c:Lg7/a;

    iget-object v4, p0, Lj4/a;->d:Lg7/a;

    iget-object v5, p0, Lj4/a;->e:Lg7/a;

    iget-object v6, p0, Lj4/a;->f:Lg7/a;

    invoke-static/range {v1 .. v7}, Lh4/g;->a(Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;Lg7/a;)Lh4/g;

    move-result-object p1

    invoke-static {p1}, Lt5/a;->a(Lg7/a;)Lg7/a;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->h:Lg7/a;

    return-void
.end method


# virtual methods
.method public a()Lh4/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/a;->h:Lg7/a;

    invoke-interface {v0}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/e;

    return-object v0
.end method
