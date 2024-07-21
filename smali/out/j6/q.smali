.class public Lj6/q;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/q$e;,
        Lj6/q$d;,
        Lj6/q$g;,
        Lj6/q$c;,
        Lj6/q$b;,
        Lj6/q$f;
    }
.end annotation


# instance fields
.field public final a:Lk6/k;

.field private b:Lj6/q$f;

.field final c:Lk6/k$c;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/q$a;

    invoke-direct {v0, p0}, Lj6/q$a;-><init>(Lj6/q;)V

    iput-object v0, p0, Lj6/q;->c:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/g;->a:Lk6/g;

    const-string v3, "flutter/textinput"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/q;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method static synthetic a(Lj6/q;)Lj6/q$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/q;->b:Lj6/q$f;

    return-object p0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/e;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/editing/e;

    .line 4
    invoke-virtual {v2}, Lio/flutter/plugin/editing/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_22
    const-string p0, "deltas"

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static d(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'commitContent\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.commitContent"

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, p2, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'done\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.done"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'go\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.go"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'newline\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.newline"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'next\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.next"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'onConnectionClosed\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputClient.onConnectionClosed"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v2, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9a

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, [B

    if-eqz v4, :cond_35

    .line 8
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 9
    :cond_35
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_45

    .line 10
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 11
    :cond_45
    instance-of v4, v3, [C

    if-eqz v4, :cond_51

    .line 12
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 13
    :cond_51
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_61

    .line 14
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 15
    :cond_61
    instance-of v4, v3, [Ljava/lang/CharSequence;

    if-eqz v4, :cond_6d

    .line 16
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 17
    :cond_6d
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_79

    .line 18
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 19
    :cond_79
    instance-of v4, v3, [F

    if-eqz v4, :cond_85

    .line 20
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 21
    :cond_85
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_19

    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_95
    const-string p3, "data"

    .line 23
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9a
    iget-object p2, p0, Lj6/q;->a:Lk6/k;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, "TextInputClient.performPrivateCommand"

    .line 26
    invoke-virtual {p2, p3, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'previous\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.previous"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const-string v1, "TextInputClient.requestExistingInputState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'search\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.search"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'send\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.send"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lj6/q$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/q;->b:Lj6/q$f;

    return-void
.end method

.method public p(I)V
    .registers 5

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'unspecified\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.unspecified"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q(ILjava/lang/String;IIII)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state: \nText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3, p4, p5, p6}, Lj6/q;->d(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lj6/q;->a:Lk6/k;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "TextInputClient.updateEditingState"

    invoke-virtual {p3, p2, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r(ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state with deltas: \nNumber of deltas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lj6/q;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "TextInputClient.updateEditingStateWithDeltas"

    .line 7
    invoke-virtual {v0, p2, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(ILjava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj6/q$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/q$e;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lj6/q$e;->a:Ljava/lang/String;

    iget v4, v2, Lj6/q$e;->b:I

    iget v2, v2, Lj6/q$e;->c:I

    const/4 v5, -0x1

    .line 8
    invoke-static {v3, v4, v2, v5, v5}, Lj6/q;->d(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 10
    :cond_57
    iget-object p2, p0, Lj6/q;->a:Lk6/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "TextInputClient.updateEditingStateWithTag"

    .line 12
    invoke-virtual {p2, v0, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
