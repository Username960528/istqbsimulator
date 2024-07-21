.class public final Lm3/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lm3/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lk3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lk3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lm3/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk3/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm3/a;->a:Lm3/a;

    sput-object v0, Lm3/d;->e:Lk3/d;

    .line 2
    sget-object v0, Lm3/c;->a:Lm3/c;

    sput-object v0, Lm3/d;->f:Lk3/f;

    .line 3
    sget-object v0, Lm3/b;->a:Lm3/b;

    sput-object v0, Lm3/d;->g:Lk3/f;

    .line 4
    new-instance v0, Lm3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/d$b;-><init>(Lm3/d$a;)V

    sput-object v0, Lm3/d;->h:Lm3/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm3/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm3/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lm3/d;->e:Lk3/d;

    iput-object v0, p0, Lm3/d;->c:Lk3/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm3/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lm3/d;->f:Lk3/f;

    invoke-virtual {p0, v0, v1}, Lm3/d;->p(Ljava/lang/Class;Lk3/f;)Lm3/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lm3/d;->g:Lk3/f;

    invoke-virtual {p0, v0, v1}, Lm3/d;->p(Ljava/lang/Class;Lk3/f;)Lm3/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lm3/d;->h:Lm3/d$b;

    invoke-virtual {p0, v0, v1}, Lm3/d;->p(Ljava/lang/Class;Lk3/f;)Lm3/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lk3/e;)V
    .registers 2

    invoke-static {p0, p1}, Lm3/d;->l(Ljava/lang/Object;Lk3/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lk3/g;)V
    .registers 2

    invoke-static {p0, p1}, Lm3/d;->m(Ljava/lang/String;Lk3/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lk3/g;)V
    .registers 2

    invoke-static {p0, p1}, Lm3/d;->n(Ljava/lang/Boolean;Lk3/g;)V

    return-void
.end method

.method static synthetic e(Lm3/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lm3/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lm3/d;)Lk3/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/d;->c:Lk3/d;

    return-object p0
.end method

.method static synthetic h(Lm3/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm3/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lk3/e;)V
    .registers 4

    .line 1
    new-instance p1, Lk3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk3/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lk3/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lk3/g;->d(Ljava/lang/String;)Lk3/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lk3/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lk3/g;->e(Z)Lk3/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lk3/d;)Ll3/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/d;->o(Ljava/lang/Class;Lk3/d;)Lm3/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lk3/a;
    .registers 2

    .line 1
    new-instance v0, Lm3/d$a;

    invoke-direct {v0, p0}, Lm3/d$a;-><init>(Lm3/d;)V

    return-object v0
.end method

.method public j(Ll3/a;)Lm3/d;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ll3/a;->a(Ll3/b;)V

    return-object p0
.end method

.method public k(Z)Lm3/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm3/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lk3/d;)Lm3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk3/d<",
            "-TT;>;)",
            "Lm3/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lm3/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lk3/f;)Lm3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk3/f<",
            "-TT;>;)",
            "Lm3/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lm3/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
