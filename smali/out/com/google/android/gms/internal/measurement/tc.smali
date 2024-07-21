.class public final Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/sa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/sa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/sa;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/tc;)Lcom/google/android/gms/internal/measurement/sa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/sa;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/measurement/e9;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/sa;
    .registers 1

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/sa;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/sa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ra;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Lcom/google/android/gms/internal/measurement/tc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/rc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/rc;-><init>(Lcom/google/android/gms/internal/measurement/tc;I)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sa;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
