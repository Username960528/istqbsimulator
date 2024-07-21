.class Le3/f$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f;->o(Le3/e;Ljava/util/concurrent/Executor;)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le3/f;


# direct methods
.method constructor <init>(Le3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le3/f$a;->a:Le3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lw1/j;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le3/f$a;->b(Ljava/lang/Void;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le3/f$a;->a:Le3/f;

    .line 2
    invoke-static {p1}, Le3/f;->d(Le3/f;)Le3/k;

    move-result-object p1

    iget-object v0, p0, Le3/f$a;->a:Le3/f;

    invoke-static {v0}, Le3/f;->c(Le3/f;)Le3/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le3/k;->a(Le3/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 3
    iget-object v0, p0, Le3/f$a;->a:Le3/f;

    .line 4
    invoke-static {v0}, Le3/f;->e(Le3/f;)Le3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/g;->b(Lorg/json/JSONObject;)Le3/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/f$a;->a:Le3/f;

    invoke-static {v1}, Le3/f;->f(Le3/f;)Le3/a;

    move-result-object v1

    iget-wide v2, v0, Le3/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Le3/a;->c(JLorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Le3/f$a;->a:Le3/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Le3/f;->g(Le3/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le3/f$a;->a:Le3/f;

    invoke-static {p1}, Le3/f;->c(Le3/f;)Le3/j;

    move-result-object v1

    iget-object v1, v1, Le3/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Le3/f;->h(Le3/f;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Le3/f$a;->a:Le3/f;

    invoke-static {p1}, Le3/f;->i(Le3/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le3/f$a;->a:Le3/f;

    invoke-static {p1}, Le3/f;->j(Le3/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/k;

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    :cond_52
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
