.class final Lk6/k$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lk6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lk6/k$c;

.field final synthetic b:Lk6/k;


# direct methods
.method constructor <init>(Lk6/k;Lk6/k$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk6/k$a;->b:Lk6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk6/k$a;->a:Lk6/k$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lk6/c$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk6/k$a;->b:Lk6/k;

    invoke-static {v0}, Lk6/k;->a(Lk6/k;)Lk6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lk6/l;->d(Ljava/nio/ByteBuffer;)Lk6/j;

    move-result-object p1

    .line 2
    :try_start_a
    iget-object v0, p0, Lk6/k$a;->a:Lk6/k$c;

    new-instance v1, Lk6/k$a$a;

    invoke-direct {v1, p0, p2}, Lk6/k$a$a;-><init>(Lk6/k$a;Lk6/c$b;)V

    invoke-interface {v0, p1, v1}, Lk6/k$c;->onMethodCall(Lk6/j;Lk6/k$d;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_4a

    :catch_15
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/k$a;->b:Lk6/k;

    invoke-static {v1}, Lk6/k;->b(Lk6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lk6/k$a;->b:Lk6/k;

    .line 5
    invoke-static {v0}, Lk6/k;->a(Lk6/k;)Lk6/l;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lx5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    .line 7
    invoke-interface {v0, v3, v1, v2, p1}, Lk6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_4a
    return-void
.end method
