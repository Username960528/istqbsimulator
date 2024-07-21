.class public Lcom/amazon/a/a/c/e;
.super Ljava/lang/Object;
.source "EventListenerNotificationQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventType::",
        "Lcom/amazon/a/a/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amazon/a/a/c/c<",
        "TEventType;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/c/c<",
            "TEventType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "EventListenerNotificationQueue"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/c/e;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/c/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/c/c;Lcom/amazon/a/a/c/c;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/a/a/c/c<",
            "TEventType;>;",
            "Lcom/amazon/a/a/c/c<",
            "TEventType;>;)I"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcom/amazon/a/a/c/c;->b()Lcom/amazon/a/a/c/d;

    move-result-object p1

    invoke-interface {p2}, Lcom/amazon/a/a/c/c;->b()Lcom/amazon/a/a/c/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/amazon/a/a/c/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventType;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amazon/a/a/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/c/c;

    .line 6
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_2c

    .line 7
    sget-object v2, Lcom/amazon/a/a/c/e;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_2c
    invoke-interface {v1, p1}, Lcom/amazon/a/a/c/c;->a(Lcom/amazon/a/a/c/a;)V

    goto :goto_6

    :cond_30
    return-void
.end method

.method public a(Lcom/amazon/a/a/c/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/a/a/c/c<",
            "TEventType;>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/amazon/a/a/c/e;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/amazon/a/a/c/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/amazon/a/a/c/e;->b:Ljava/util/List;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/amazon/a/a/c/c;

    check-cast p2, Lcom/amazon/a/a/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/c/e;->a(Lcom/amazon/a/a/c/c;Lcom/amazon/a/a/c/c;)I

    move-result p1

    return p1
.end method
