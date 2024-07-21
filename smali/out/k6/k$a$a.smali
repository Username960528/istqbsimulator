.class Lk6/k$a$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lk6/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/k$a;->a(Ljava/nio/ByteBuffer;Lk6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk6/c$b;

.field final synthetic b:Lk6/k$a;


# direct methods
.method constructor <init>(Lk6/k$a;Lk6/c$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk6/k$a$a;->b:Lk6/k$a;

    iput-object p2, p0, Lk6/k$a$a;->a:Lk6/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/k$a$a;->a:Lk6/c$b;

    iget-object v1, p0, Lk6/k$a$a;->b:Lk6/k$a;

    iget-object v1, v1, Lk6/k$a;->b:Lk6/k;

    invoke-static {v1}, Lk6/k;->a(Lk6/k;)Lk6/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lk6/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk6/k$a$a;->a:Lk6/c$b;

    iget-object v1, p0, Lk6/k$a$a;->b:Lk6/k$a;

    iget-object v1, v1, Lk6/k$a;->b:Lk6/k;

    invoke-static {v1}, Lk6/k;->a(Lk6/k;)Lk6/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lk6/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/k$a$a;->a:Lk6/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
