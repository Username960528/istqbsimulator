.class public Lcom/android/billingclient/api/g$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/play_billing/j5;


# direct methods
.method synthetic constructor <init>(Lh0/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/g$a;)Lcom/google/android/gms/internal/play_billing/j5;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/g$a;->a:Lcom/google/android/gms/internal/play_billing/j5;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/g;
    .registers 3

    new-instance v0, Lcom/android/billingclient/api/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/g$a;Lh0/f0;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g$b;",
            ">;)",
            "Lcom/android/billingclient/api/g$a;"
        }
    .end annotation

    if-eqz p1, :cond_47

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/g$b;

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7
    :cond_31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j5;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->a:Lcom/google/android/gms/internal/play_billing/j5;

    return-object p0

    .line 9
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method
