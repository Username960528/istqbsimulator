.class Ly5/a$a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lk6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/a;


# direct methods
.method constructor <init>(Ly5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lk6/c$b;)V
    .registers 4

    .line 1
    iget-object p2, p0, Ly5/a$a;->a:Ly5/a;

    sget-object v0, Lk6/u;->b:Lk6/u;

    invoke-virtual {v0, p1}, Lk6/u;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ly5/a;->g(Ly5/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {p1}, Ly5/a;->i(Ly5/a;)Ly5/a$e;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 3
    iget-object p1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {p1}, Ly5/a;->i(Ly5/a;)Ly5/a$e;

    move-result-object p1

    iget-object p2, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {p2}, Ly5/a;->f(Ly5/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly5/a$e;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method
