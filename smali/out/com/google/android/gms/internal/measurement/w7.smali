.class Lcom/google/android/gms/internal/measurement/w7;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x7;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w7;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w7;->b:I

    return-void
.end method
