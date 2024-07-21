.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
.super Ljava/util/Observable;
.source "SubscriberAttributesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObtainDeviceIdentifiersObservable"
.end annotation


# instance fields
.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls7/a<",
            "Lh7/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private numberOfProcesses:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/a;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/subscriberattributes/a;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager.ObtainDeviceIdentifiersObservable"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    iget p1, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I

    if-nez p1, :cond_33

    .line 2
    monitor-enter p0

    .line 3
    :try_start_11
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/a;

    .line 5
    invoke-interface {p2}, Ls7/a;->invoke()Ljava/lang/Object;

    goto :goto_17

    .line 6
    :cond_27
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_30

    .line 8
    monitor-exit p0

    goto :goto_33

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->_init_$lambda$2(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getNumberOfProcesses()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setNumberOfProcesses(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    iput p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 5
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized waitUntilIdle(Ls7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I

    if-nez v0, :cond_e

    .line 2
    invoke-interface {p1}, Ls7/a;->invoke()Ljava/lang/Object;

    goto :goto_18

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;-><init>(Ls7/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 4
    :goto_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
