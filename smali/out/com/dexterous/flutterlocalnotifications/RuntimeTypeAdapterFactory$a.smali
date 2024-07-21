.class Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;
.super Lc5/w;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->create(Lc5/e;Lj5/a;)Lc5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le5/l;->a(Lk5/a;)Lc5/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc5/k;->l()Lc5/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/n;->I(Ljava/lang/String;)Lc5/k;

    move-result-object v0

    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_51

    .line 3
    invoke-virtual {v0}, Lc5/k;->o()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/w;

    if-eqz v2, :cond_29

    .line 5
    invoke-virtual {v2, p1}, Lc5/w;->a(Lc5/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_29
    new-instance p1, Lc5/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 7
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc5/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_51
    new-instance p1, Lc5/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 9
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 10
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc5/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$200(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/w;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_92

    .line 4
    invoke-virtual {v2, p2}, Lc5/w;->d(Ljava/lang/Object;)Lc5/k;

    move-result-object p2

    invoke-virtual {p2}, Lc5/k;->l()Lc5/n;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc5/n;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 6
    new-instance v0, Lc5/n;

    invoke-direct {v0}, Lc5/n;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc5/p;

    invoke-direct {v3, v1}, Lc5/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lc5/n;->F(Ljava/lang/String;Lc5/k;)V

    .line 8
    invoke-virtual {p2}, Lc5/n;->G()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/k;

    invoke-virtual {v0, v2, v1}, Lc5/n;->F(Ljava/lang/String;Lc5/k;)V

    goto :goto_4b

    .line 10
    :cond_67
    invoke-static {v0, p1}, Le5/l;->b(Lc5/k;Lk5/c;)V

    return-void

    .line 11
    :cond_6b
    new-instance p1, Lc5/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 13
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc5/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_92
    new-instance p1, Lc5/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc5/o;-><init>(Ljava/lang/String;)V

    goto :goto_b1

    :goto_b0
    throw p1

    :goto_b1
    goto :goto_b0
.end method
