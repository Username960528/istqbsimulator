.class final Lcom/google/android/gms/internal/play_billing/w2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/w2;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/w2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w2;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w2;->a:Ljava/util/Iterator;

    return-object v0
.end method