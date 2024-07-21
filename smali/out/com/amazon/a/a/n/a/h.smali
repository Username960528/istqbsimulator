.class public abstract Lcom/amazon/a/a/n/a/h;
.super Lcom/amazon/a/a/n/a/a;
.source "KiwiCommand.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private final c:Lcom/amazon/a/a/j/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/amazon/a/b/f;

.field private i:Z

.field private j:Lcom/amazon/a/a/n/a/h;

.field private k:Lcom/amazon/a/a/n/a/h;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "KiwiCommand"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/a/b/f;

    invoke-direct {v0}, Lcom/amazon/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/h;->h:Lcom/amazon/a/b/f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    .line 5
    iput-object p4, p0, Lcom/amazon/a/a/n/a/h;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazon/a/a/n/a/h;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/amazon/a/a/n/a/h;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->g:Ljava/util/Map;

    const-string p2, "requestId"

    .line 9
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sdkVersion"

    .line 10
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->j:Lcom/amazon/a/a/n/a/h;

    .line 13
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method private a(Lcom/amazon/a/a/i/c;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/amazon/a/a/i/a;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/i/a;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 5
    invoke-static {}, Lcom/amazon/a/a;->a()Lcom/amazon/a/a/i/e;

    move-result-object p1

    if-nez p1, :cond_16

    .line 6
    sget-object p1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Prompt manager is null. Cannot show prompt dropping request"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_16
    invoke-interface {p1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/amazon/a/a/n/a/h;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/n/a/h;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->j:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method protected a(Lcom/amazon/d/a/h;)V
    .registers 6

    .line 20
    sget-object v0, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_30

    .line 21
    invoke-interface {p1}, Lcom/amazon/d/a/h;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v1, "1.0"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_42

    .line 23
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_42

    .line 24
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Z)Lcom/amazon/a/a/n/a/h;

    .line 25
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void

    .line 26
    :cond_42
    :try_start_42
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/d/a/h;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_5d

    :catch_46
    move-exception v0

    .line 27
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling onResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 28
    :goto_5d
    iget-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    if-eqz v0, :cond_79

    .line 29
    new-instance v0, Lcom/amazon/a/a/i/c;

    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/i/c;)V

    .line 34
    :cond_79
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    if-nez p1, :cond_82

    .line 35
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    invoke-virtual {p1}, Lcom/amazon/a/a/j/a;->c()V

    :cond_82
    return-void
.end method

.method protected a(Lcom/amazon/d/a/j;)V
    .registers 6

    .line 8
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    .line 11
    :try_start_31
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/d/a/j;)Z

    move-result v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_4d

    :catch_36
    move-exception p1

    .line 12
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling onResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_4d
    if-eqz v0, :cond_57

    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->j:Lcom/amazon/a/a/n/a/h;

    if-eqz p1, :cond_57

    .line 14
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void

    .line 15
    :cond_57
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    if-nez p1, :cond_72

    if-eqz v0, :cond_63

    .line 16
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    invoke-virtual {p1}, Lcom/amazon/a/a/j/a;->b()V

    goto :goto_72

    .line 17
    :cond_63
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    invoke-virtual {p1}, Lcom/amazon/a/a/j/a;->c()V

    goto :goto_72

    .line 18
    :cond_69
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    if-nez p1, :cond_72

    .line 19
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    invoke-virtual {p1}, Lcom/amazon/a/a/j/a;->c()V

    :cond_72
    :goto_72
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->g:Ljava/util/Map;

    return-object v0
.end method

.method protected b(Lcom/amazon/a/a/d/b;)V
    .registers 6

    .line 4
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNHANDLED_EXCEPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->f:Ljava/lang/String;

    const-string v1, "2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_25

    .line 5
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Z)Lcom/amazon/a/a/n/a/h;

    .line 6
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void

    .line 7
    :cond_25
    :try_start_25
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->c(Lcom/amazon/a/a/d/b;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_40

    :catch_29
    move-exception v0

    .line 8
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling onResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :goto_40
    iget-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    if-eqz v0, :cond_4d

    .line 10
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->h:Lcom/amazon/a/b/f;

    invoke-virtual {v0, p1}, Lcom/amazon/a/b/f;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/i/c;)V

    .line 12
    :cond_4d
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    if-nez p1, :cond_56

    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    invoke-virtual {p1}, Lcom/amazon/a/a/j/a;->c()V

    :cond_56
    return-void
.end method

.method public b(Lcom/amazon/a/a/n/a/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method protected b(Lcom/amazon/d/a/h;)V
    .registers 2

    return-void
.end method

.method protected b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    return-void
.end method

.method protected abstract b(Lcom/amazon/d/a/j;)Z
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Lcom/amazon/a/a/d/b;)V
    .registers 2

    return-void
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    return v0
.end method

.method protected j()Lcom/amazon/a/a/j/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/amazon/a/a;->a(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method
