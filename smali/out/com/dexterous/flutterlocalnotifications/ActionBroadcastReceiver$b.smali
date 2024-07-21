.class Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "ActionBroadcastReceiver.java"

# interfaces
.implements Lk6/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lk6/d$b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->b:Lk6/d$b;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Lk6/d$b;->a(Ljava/lang/Object;)V

    goto :goto_d

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->b:Lk6/d$b;

    return-void
.end method

.method public c(Ljava/lang/Object;Lk6/d$b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {p2, v0}, Lk6/d$b;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 3
    :cond_16
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->b:Lk6/d$b;

    return-void
.end method
