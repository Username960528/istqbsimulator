.class Lj6/m$b;
.super Ljava/lang/Object;
.source "RestorationChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/m;


# direct methods
.method constructor <init>(Lj6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/m$b;->b:Lj6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_4d

    .line 5
    :cond_1b
    iget-object v0, p0, Lj6/m$b;->b:Lj6/m;

    check-cast p1, [B

    invoke-static {v0, p1}, Lj6/m;->b(Lj6/m;[B)[B

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_4d

    .line 7
    :cond_27
    iget-object p1, p0, Lj6/m$b;->b:Lj6/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj6/m;->c(Lj6/m;Z)Z

    .line 8
    iget-object p1, p0, Lj6/m$b;->b:Lj6/m;

    invoke-static {p1}, Lj6/m;->d(Lj6/m;)Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lj6/m$b;->b:Lj6/m;

    iget-boolean v0, p1, Lj6/m;->a:Z

    if-nez v0, :cond_3c

    goto :goto_40

    .line 9
    :cond_3c
    invoke-static {p1, p2}, Lj6/m;->f(Lj6/m;Lk6/k$d;)Lk6/k$d;

    goto :goto_4d

    .line 10
    :cond_40
    :goto_40
    iget-object p1, p0, Lj6/m$b;->b:Lj6/m;

    invoke-static {p1}, Lj6/m;->a(Lj6/m;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lj6/m;->e(Lj6/m;[B)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_4d
    return-void
.end method
