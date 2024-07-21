.class Lk6/a$b$a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lk6/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a$b;->a(Ljava/nio/ByteBuffer;Lk6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk6/c$b;

.field final synthetic b:Lk6/a$b;


# direct methods
.method constructor <init>(Lk6/a$b;Lk6/c$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk6/a$b$a;->b:Lk6/a$b;

    iput-object p2, p0, Lk6/a$b$a;->a:Lk6/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a$b$a;->a:Lk6/c$b;

    iget-object v1, p0, Lk6/a$b$a;->b:Lk6/a$b;

    iget-object v1, v1, Lk6/a$b;->b:Lk6/a;

    invoke-static {v1}, Lk6/a;->a(Lk6/a;)Lk6/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lk6/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lk6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
