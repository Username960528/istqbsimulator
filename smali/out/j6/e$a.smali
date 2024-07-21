.class Lj6/e$a;
.super Ljava/lang/Object;
.source "KeyboardChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lj6/e;


# direct methods
.method constructor <init>(Lj6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/e$a;->c:Lj6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj6/e$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj6/e$a;->c:Lj6/e;

    invoke-static {v0}, Lj6/e;->a(Lj6/e;)Lj6/e$b;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object p1, p0, Lj6/e$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_3c

    .line 3
    :cond_e
    iget-object p1, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 4
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_3c

    .line 5
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lj6/e$a;->c:Lj6/e;

    invoke-static {p1}, Lj6/e;->a(Lj6/e;)Lj6/e$b;

    move-result-object p1

    invoke-interface {p1}, Lj6/e$b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj6/e$a;->b:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_37

    :catch_2c
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_37
    iget-object p1, p0, Lj6/e$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_3c
    return-void
.end method
