.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:I

.field private final b:Lc1/b;


# direct methods
.method constructor <init>(Lc1/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lc1/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/y;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:I

    return v0
.end method

.method final b()Lc1/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lc1/b;

    return-object v0
.end method
