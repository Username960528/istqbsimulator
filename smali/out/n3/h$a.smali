.class public final Ln3/h$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Ln3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ln3/g;->a:Ln3/g;

    sput-object v0, Ln3/h$a;->d:Lk3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln3/h$a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln3/h$a;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Ln3/h$a;->d:Lk3/d;

    iput-object v0, p0, Ln3/h$a;->c:Lk3/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lk3/e;)V
    .registers 2

    invoke-static {p0, p1}, Ln3/h$a;->e(Ljava/lang/Object;Lk3/e;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lk3/e;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lk3/d;)Ll3/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/h$a;->f(Ljava/lang/Class;Lk3/d;)Ln3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ln3/h;
    .registers 5

    .line 1
    new-instance v0, Ln3/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ln3/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ln3/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Ln3/h$a;->c:Lk3/d;

    invoke-direct {v0, v1, v2, v3}, Ln3/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lk3/d;)V

    return-object v0
.end method

.method public d(Ll3/a;)Ln3/h$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ll3/a;->a(Ll3/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lk3/d;)Ln3/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lk3/d<",
            "-TU;>;)",
            "Ln3/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ln3/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
