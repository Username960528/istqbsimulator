.class public Lio/flutter/embedding/android/s;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Lio/flutter/plugin/editing/b$a;
.implements Lj6/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/s$c;,
        Lio/flutter/embedding/android/s$e;,
        Lio/flutter/embedding/android/s$d;,
        Lio/flutter/embedding/android/s$b;
    }
.end annotation


# instance fields
.field protected final a:[Lio/flutter/embedding/android/s$d;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/android/s$e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/s$e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/s$d;

    .line 4
    new-instance v1, Lio/flutter/embedding/android/r;

    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/android/s$e;->getBinaryMessenger()Lk6/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/r;-><init>(Lk6/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/flutter/embedding/android/m;

    new-instance v2, Lj6/d;

    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/android/s$e;->getBinaryMessenger()Lk6/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lj6/d;-><init>(Lk6/c;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/m;-><init>(Lj6/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/flutter/embedding/android/s;->a:[Lio/flutter/embedding/android/s$d;

    .line 7
    new-instance v0, Lj6/e;

    invoke-interface {p1}, Lio/flutter/embedding/android/s$e;->getBinaryMessenger()Lk6/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lj6/e;-><init>(Lk6/c;)V

    .line 8
    invoke-virtual {v0, p0}, Lj6/e;->b(Lj6/e$b;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/s;Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/s;->e(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private e(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s$e;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/s$e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_24

    .line 2
    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/s$e;->a(Landroid/view/KeyEvent;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 5
    invoke-static {p1, v0}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/s;->a:[Lio/flutter/embedding/android/s$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lio/flutter/embedding/android/r;

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/s;->a:[Lio/flutter/embedding/android/s$d;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 3
    new-instance v0, Lio/flutter/embedding/android/s$c;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/s$c;-><init>(Lio/flutter/embedding/android/s;Landroid/view/KeyEvent;)V

    .line 4
    iget-object v2, p0, Lio/flutter/embedding/android/s;->a:[Lio/flutter/embedding/android/s$d;

    array-length v3, v2

    :goto_17
    if-ge v1, v3, :cond_28

    aget-object v4, v2, v1

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/s$c;->a()Lio/flutter/embedding/android/s$d$a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/s$d;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/s$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 6
    :cond_25
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/s;->e(Landroid/view/KeyEvent;)V

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    .line 4
    invoke-static {v1, v0}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method
