.class public Ln3/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$a;
    }
.end annotation


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

.field private final c:Lk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lk3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk3/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk3/f<",
            "*>;>;",
            "Lk3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ln3/h;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ln3/h;->c:Lk3/d;

    return-void
.end method

.method public static a()Ln3/h$a;
    .registers 1

    .line 1
    new-instance v0, Ln3/h$a;

    invoke-direct {v0}, Ln3/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Ln3/f;

    iget-object v1, p0, Ln3/h;->a:Ljava/util/Map;

    iget-object v2, p0, Ln3/h;->b:Ljava/util/Map;

    iget-object v3, p0, Ln3/h;->c:Lk3/d;

    invoke-direct {v0, p2, v1, v2, v3}, Ln3/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lk3/d;)V

    .line 2
    invoke-virtual {v0, p1}, Ln3/f;->t(Ljava/lang/Object;)Ln3/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v0}, Ln3/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
