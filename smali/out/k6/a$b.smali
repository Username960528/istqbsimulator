.class final Lk6/a$b;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lk6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lk6/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk6/a;


# direct methods
.method private constructor <init>(Lk6/a;Lk6/a$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lk6/a$b;->b:Lk6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk6/a$b;->a:Lk6/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lk6/a;Lk6/a$d;Lk6/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk6/a$b;-><init>(Lk6/a;Lk6/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lk6/c$b;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6/a$b;->a:Lk6/a$d;

    iget-object v1, p0, Lk6/a$b;->b:Lk6/a;

    .line 2
    invoke-static {v1}, Lk6/a;->a(Lk6/a;)Lk6/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lk6/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lk6/a$b$a;

    invoke-direct {v1, p0, p2}, Lk6/a$b$a;-><init>(Lk6/a$b;Lk6/c$b;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lk6/a$d;->a(Ljava/lang/Object;Lk6/a$e;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_36

    :catch_15
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/a$b;->b:Lk6/a;

    invoke-static {v1}, Lk6/a;->b(Lk6/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_36
    return-void
.end method
