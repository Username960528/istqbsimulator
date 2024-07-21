.class public final Lf1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld1/a<",
            "*>;",
            "Lf1/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lu1/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lu1/a;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Ld1/a<",
            "*>;",
            "Lf1/z;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu1/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->a:Landroid/accounts/Account;

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lf1/d;->b:Ljava/util/Set;

    if-nez p3, :cond_18

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_18
    iput-object p3, p0, Lf1/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lf1/d;->f:Landroid/view/View;

    iput p4, p0, Lf1/d;->e:I

    iput-object p6, p0, Lf1/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lf1/d;->h:Ljava/lang/String;

    if-nez p8, :cond_26

    sget-object p8, Lu1/a;->j:Lu1/a;

    :cond_26
    iput-object p8, p0, Lf1/d;->i:Lu1/a;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf1/z;

    .line 5
    iget-object p3, p3, Lf1/z;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_35

    .line 6
    :cond_47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf1/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lf1/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Landroid/accounts/Account;
    .registers 4

    .line 1
    iget-object v0, p0, Lf1/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf1/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf1/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf1/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Lu1/a;
    .registers 2

    iget-object v0, p0, Lf1/d;->i:Lu1/a;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lf1/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf1/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lf1/d;->j:Ljava/lang/Integer;

    return-void
.end method
