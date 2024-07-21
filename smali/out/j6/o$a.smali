.class Lj6/o$a;
.super Ljava/lang/Object;
.source "SpellCheckChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/o;


# direct methods
.method constructor <init>(Lj6/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/o$a;->b:Lj6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj6/o$a;->b:Lj6/o;

    invoke-static {v0}, Lj6/o;->a(Lj6/o;)Lj6/o$b;

    move-result-object v0

    const-string v1, "SpellCheckChannel"

    if-nez v0, :cond_10

    const-string p1, "No SpellCheckeMethodHandler registered, call not forwarded to spell check API."

    .line 2
    invoke-static {v1, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 7
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_61

    .line 8
    :cond_3c
    :try_start_3c
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lj6/o$a;->b:Lj6/o;

    invoke-static {v1}, Lj6/o;->a(Lj6/o;)Lj6/o$b;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lj6/o$b;->a(Ljava/lang/String;Ljava/lang/String;Lk6/k$d;)V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_55} :catch_56

    goto :goto_61

    :catch_56
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_61
    return-void
.end method
