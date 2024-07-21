.class final Lcom/google/android/gms/internal/measurement/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/j;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/z4;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/v;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c0;->b:Lcom/google/android/gms/internal/measurement/z4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/v;

    if-nez p1, :cond_13

    goto :goto_45

    :cond_13
    return v4

    :cond_14
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v0, :cond_1a

    const/4 v3, -0x1

    goto :goto_45

    :cond_1a
    if-nez v1, :cond_29

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_45

    :cond_29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/q;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_45
    return v3
.end method
