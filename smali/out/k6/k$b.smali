.class final Lk6/k$b;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lk6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lk6/k$d;

.field final synthetic b:Lk6/k;


# direct methods
.method constructor <init>(Lk6/k;Lk6/k$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk6/k$b;->b:Lk6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk6/k$b;->a:Lk6/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 5

    if-nez p1, :cond_8

    .line 1
    :try_start_2
    iget-object p1, p0, Lk6/k$b;->a:Lk6/k$d;

    invoke-interface {p1}, Lk6/k$d;->c()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_18

    goto :goto_45

    .line 2
    :cond_8
    :try_start_8
    iget-object v0, p0, Lk6/k$b;->a:Lk6/k$d;

    iget-object v1, p0, Lk6/k$b;->b:Lk6/k;

    invoke-static {v1}, Lk6/k;->a(Lk6/k;)Lk6/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lk6/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Lk6/e; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_45

    :catch_18
    move-exception p1

    goto :goto_29

    :catch_1a
    move-exception p1

    .line 3
    :try_start_1b
    iget-object v0, p0, Lk6/k$b;->a:Lk6/k$d;

    iget-object v1, p1, Lk6/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lk6/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_18

    goto :goto_45

    .line 4
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/k$b;->b:Lk6/k;

    invoke-static {v1}, Lk6/k;->b(Lk6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method
