.class Ls3/d$b;
.super Ls3/b;
.source "IndexByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ls3/d;


# direct methods
.method constructor <init>(Ls3/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls3/d$b;->a:Ls3/d;

    invoke-direct {p0}, Ls3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/d$b;->a:Ls3/d;

    invoke-static {v0}, Ls3/d;->a(Ls3/d;)Ls3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/g;->i(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/d$b;->a:Ls3/d;

    invoke-static {v0}, Ls3/d;->a(Ls3/d;)Ls3/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls3/g;->k(D)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/d$b;->a:Ls3/d;

    invoke-static {v0}, Ls3/d;->a(Ls3/d;)Ls3/g;

    move-result-object v0

    invoke-virtual {v0}, Ls3/g;->o()V

    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/d$b;->a:Ls3/d;

    invoke-static {v0}, Ls3/d;->a(Ls3/d;)Ls3/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls3/g;->s(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/d$b;->a:Ls3/d;

    invoke-static {v0}, Ls3/d;->a(Ls3/d;)Ls3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/g;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
