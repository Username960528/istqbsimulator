.class public final Lu2/d;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lu2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/d$b;
    }
.end annotation


# static fields
.field private static final c:Lu2/g;


# instance fields
.field private final a:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/d$b;-><init>(Lu2/d$a;)V

    sput-object v0, Lu2/d;->c:Lu2/g;

    return-void
.end method

.method public constructor <init>(La4/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "Lu2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lu2/d;->a:La4/a;

    .line 4
    new-instance v0, Lu2/c;

    invoke-direct {v0, p0}, Lu2/c;-><init>(Lu2/d;)V

    invoke-interface {p1, v0}, La4/a;->a(La4/a$a;)V

    return-void
.end method

.method public static synthetic e(Lu2/d;La4/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lu2/d;->g(La4/b;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLz2/d0;La4/b;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lu2/d;->h(Ljava/lang/String;Ljava/lang/String;JLz2/d0;La4/b;)V

    return-void
.end method

.method private synthetic g(La4/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, La4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLz2/d0;La4/b;)V
    .registers 12

    .line 1
    invoke-interface {p5}, La4/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lu2/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lu2/a;->c(Ljava/lang/String;Ljava/lang/String;JLz2/d0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu2/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    if-nez v0, :cond_d

    .line 2
    sget-object p1, Lu2/d;->c:Lu2/g;

    goto :goto_11

    .line 3
    :cond_d
    invoke-interface {v0, p1}, Lu2/a;->a(Ljava/lang/String;)Lu2/g;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0}, Lu2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLz2/d0;)V
    .registers 14

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu2/d;->a:La4/a;

    new-instance v7, Lu2/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLz2/d0;)V

    invoke-interface {v0, v7}, La4/a;->a(La4/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0, p1}, Lu2/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
