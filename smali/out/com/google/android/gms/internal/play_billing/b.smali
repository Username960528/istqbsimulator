.class final Lcom/google/android/gms/internal/play_billing/b;
.super Lcom/google/android/gms/internal/play_billing/j5;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field static final f:Lcom/google/android/gms/internal/play_billing/j5;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b;->f:Lcom/google/android/gms/internal/play_billing/j5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/b;->e:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/b;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->e:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b;->e:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b;->d:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->e:I

    return v0
.end method

.method final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->e:I

    return v0
.end method

.method final u()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b;->d:[Ljava/lang/Object;

    return-object v0
.end method
