.class final Lcom/google/android/gms/internal/play_billing/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/play_billing/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/o;->d:Lcom/google/android/gms/internal/play_billing/p0;

    return-void
.end method
