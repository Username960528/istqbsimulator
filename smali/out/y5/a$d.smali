.class Ly5/a$d;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lk6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ly5/c;


# direct methods
.method private constructor <init>(Ly5/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly5/a$d;->a:Ly5/c;

    return-void
.end method

.method synthetic constructor <init>(Ly5/c;Ly5/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly5/a$d;-><init>(Ly5/c;)V

    return-void
.end method


# virtual methods
.method public a(Lk6/c$d;)Lk6/c$c;
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/a$d;->a:Ly5/c;

    invoke-virtual {v0, p1}, Ly5/c;->a(Lk6/c$d;)Lk6/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lk6/c$a;Lk6/c$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly5/a$d;->a:Ly5/c;

    invoke-virtual {v0, p1, p2, p3}, Ly5/c;->b(Ljava/lang/String;Lk6/c$a;Lk6/c$c;)V

    return-void
.end method

.method public synthetic c()Lk6/c$c;
    .registers 2

    invoke-static {p0}, Lk6/b;->a(Lk6/c;)Lk6/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lk6/c$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/a$d;->a:Ly5/c;

    invoke-virtual {v0, p1, p2}, Ly5/c;->d(Ljava/lang/String;Lk6/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly5/a$d;->a:Ly5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ly5/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly5/a$d;->a:Ly5/c;

    invoke-virtual {v0, p1, p2, p3}, Ly5/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V

    return-void
.end method
