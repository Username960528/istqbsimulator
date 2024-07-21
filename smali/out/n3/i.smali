.class Ln3/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lk3/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lk3/c;

.field private final d:Ln3/f;


# direct methods
.method constructor <init>(Ln3/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln3/i;->a:Z

    .line 3
    iput-boolean v0, p0, Ln3/i;->b:Z

    .line 4
    iput-object p1, p0, Ln3/i;->d:Ln3/f;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln3/i;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/i;->a:Z

    return-void

    .line 3
    :cond_8
    new-instance v0, Lk3/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lk3/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lk3/c;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln3/i;->a:Z

    .line 2
    iput-object p1, p0, Ln3/i;->c:Lk3/c;

    .line 3
    iput-boolean p2, p0, Ln3/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lk3/g;
    .registers 5

    .line 1
    invoke-direct {p0}, Ln3/i;->a()V

    .line 2
    iget-object v0, p0, Ln3/i;->d:Ln3/f;

    iget-object v1, p0, Ln3/i;->c:Lk3/c;

    iget-boolean v2, p0, Ln3/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ln3/f;->i(Lk3/c;Ljava/lang/Object;Z)Lk3/e;

    return-object p0
.end method

.method public e(Z)Lk3/g;
    .registers 5

    .line 1
    invoke-direct {p0}, Ln3/i;->a()V

    .line 2
    iget-object v0, p0, Ln3/i;->d:Ln3/f;

    iget-object v1, p0, Ln3/i;->c:Lk3/c;

    iget-boolean v2, p0, Ln3/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ln3/f;->o(Lk3/c;ZZ)Ln3/f;

    return-object p0
.end method
