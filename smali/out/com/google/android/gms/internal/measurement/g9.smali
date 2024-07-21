.class final Lcom/google/android/gms/internal/measurement/g9;
.super Lcom/google/android/gms/internal/measurement/i9;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/f9;)V
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/i9;-><init>(Lcom/google/android/gms/internal/measurement/h9;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/g9;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g9;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g9;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/measurement/g9;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g9;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/g9;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/g9;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/g9;->c:I

    if-lez v1, :cond_14

    iput v1, p0, Lcom/google/android/gms/internal/measurement/g9;->d:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/g9;->c:I

    goto :goto_16

    :cond_14
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g9;->d:I

    :goto_16
    return p1
.end method
