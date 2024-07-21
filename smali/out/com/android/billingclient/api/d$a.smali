.class public Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/d$c$a;


# direct methods
.method synthetic constructor <init>(Lh0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/d$c;->a()Lcom/android/billingclient/api/d$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/d$c$a;->g(Lcom/android/billingclient/api/d$c$a;)Lcom/android/billingclient/api/d$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v3, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1b

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-nez v0, :cond_29

    if-eqz v3, :cond_21

    goto :goto_29

    .line 3
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    if-eqz v0, :cond_36

    if-nez v3, :cond_2e

    goto :goto_36

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    const/4 v4, 0x0

    const-string v5, "play_pass_subs"

    if-eqz v0, :cond_cd

    .line 6
    iget-object v6, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c5

    .line 8
    iget-object v6, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_16f

    iget-object v6, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5e
    if-ge v10, v9, :cond_8c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 14
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_89

    .line 15
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_89

    .line 16
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    goto :goto_89

    .line 17
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    :goto_89
    add-int/lit8 v10, v10, 0x1

    goto :goto_5e

    .line 19
    :cond_8c
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_97
    if-ge v10, v9, :cond_16f

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c2

    .line 23
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c2

    .line 24
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ba

    goto :goto_c2

    .line 25
    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    :goto_c2
    add-int/lit8 v10, v10, 0x1

    goto :goto_97

    .line 27
    :cond_c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_cd
    iget-object v6, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 30
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/d$b;

    const/4 v7, 0x0

    :goto_d6
    iget-object v8, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_122

    iget-object v8, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 32
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/d$b;

    if-eqz v8, :cond_11a

    if-eqz v7, :cond_117

    .line 33
    invoke-virtual {v8}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_117

    invoke-virtual {v8}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10f

    goto :goto_117

    .line 37
    :cond_10f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    :goto_117
    add-int/lit8 v7, v7, 0x1

    goto :goto_d6

    .line 39
    :cond_11a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_122
    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_130
    :goto_130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/d$b;

    .line 43
    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_130

    .line 44
    invoke-virtual {v9}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_130

    .line 47
    invoke-virtual {v9}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_167

    goto :goto_130

    :cond_167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_16f
    new-instance v5, Lcom/android/billingclient/api/d;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/d;-><init>(Lh0/u;)V

    if-eqz v0, :cond_188

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a2

    :cond_188
    if-eqz v3, :cond_1a1

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/d$b;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a1

    goto :goto_1a2

    :cond_1a1
    const/4 v1, 0x0

    :cond_1a2
    :goto_1a2
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    .line 55
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 56
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->l(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$c$a;

    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c$a;->a()Lcom/android/billingclient/api/d$c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d$c;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c2

    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1c7

    .line 59
    :cond_1c2
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1c7
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/d$a;->e:Z

    .line 61
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1d8

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j5;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    goto :goto_1dc

    .line 63
    :cond_1d8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    :goto_1dc
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/j5;)V

    return-object v5
.end method

.method public b(Z)Lcom/android/billingclient/api/d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/android/billingclient/api/d$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/android/billingclient/api/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/d$b;",
            ">;)",
            "Lcom/android/billingclient/api/d$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/d$c;)Lcom/android/billingclient/api/d$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/d$c;->c(Lcom/android/billingclient/api/d$c;)Lcom/android/billingclient/api/d$c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$c$a;

    return-object p0
.end method
