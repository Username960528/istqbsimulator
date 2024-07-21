.class public final Lcom/google/android/gms/internal/play_billing/n3;
.super Ljava/util/AbstractList;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/n1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/n1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/play_billing/n1;
    .registers 1

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m1;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/m3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/l3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;I)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
