.class final Lcom/google/android/gms/internal/measurement/b8;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/measurement/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d8;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b8;->f:Lcom/google/android/gms/internal/measurement/d8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d8;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/b8;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b8;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l7;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b8;->f:Lcom/google/android/gms/internal/measurement/d8;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b8;->f:Lcom/google/android/gms/internal/measurement/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y7;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b8;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b8;->f:Lcom/google/android/gms/internal/measurement/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y7;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b8;->f:Lcom/google/android/gms/internal/measurement/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y7;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lcom/google/android/gms/internal/measurement/d8;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b8;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/l7;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b8;->f:Lcom/google/android/gms/internal/measurement/d8;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d8;->o(II)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b8;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d8;->o(II)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p1

    return-object p1
.end method
