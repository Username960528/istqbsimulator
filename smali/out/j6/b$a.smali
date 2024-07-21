.class Lj6/b$a;
.super Ljava/lang/Object;
.source "DeferredComponentChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/b;


# direct methods
.method constructor <init>(Lj6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/b$a;->b:Lj6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    invoke-static {v0}, Lj6/b;->a(Lj6/b;)Lz5/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeferredComponentChannel"

    invoke-static {v2, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loadingUnitId"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "componentName"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_c2

    goto :goto_6c

    :sswitch_4c
    const-string v3, "installDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_6c

    :cond_55
    const/4 v2, 0x2

    goto :goto_6c

    :sswitch_57
    const-string v3, "getDeferredComponentInstallState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_6c

    :cond_60
    const/4 v2, 0x1

    goto :goto_6c

    :sswitch_62
    const-string v3, "uninstallDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    packed-switch v2, :pswitch_data_d0

    .line 8
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_c1

    .line 9
    :pswitch_73
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    invoke-static {v0}, Lj6/b;->a(Lj6/b;)Lz5/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lz5/a;->f(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    invoke-static {v0}, Lj6/b;->b(Lj6/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 11
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    invoke-static {v0}, Lj6/b;->b(Lj6/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_96
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    invoke-static {v0}, Lj6/b;->b(Lj6/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    .line 13
    :pswitch_a6
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    .line 14
    invoke-static {v0}, Lj6/b;->a(Lj6/b;)Lz5/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lz5/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_c1

    .line 16
    :pswitch_b4
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    invoke-static {v0}, Lj6/b;->a(Lj6/b;)Lz5/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lz5/a;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_c1
    return-void

    :sswitch_data_c2
    .sparse-switch
        -0x3bdea8e4 -> :sswitch_62
        0x17d2f6fe -> :sswitch_57
        0x1f0d4383 -> :sswitch_4c
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_a6
        :pswitch_73
    .end packed-switch
.end method
