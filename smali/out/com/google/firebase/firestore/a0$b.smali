.class public final Lcom/google/firebase/firestore/a0$b;
.super Ljava/lang/Object;
.source "FirebaseFirestoreSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lcom/google/firebase/firestore/j0;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    const-string v0, "firestore.googleapis.com"

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/j0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/a0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/a0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/a0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/a0$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/a0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_17

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/a0$b;Lcom/google/firebase/firestore/a0$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;
    .registers 3

    const-string v0, "Provided host must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/a0$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    if-nez v0, :cond_18

    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/k0;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/google/firebase/firestore/q0;

    if-eqz v0, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/j0;

    return-object p0

    .line 5
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)Lcom/google/firebase/firestore/a0$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    return-object p0
.end method
