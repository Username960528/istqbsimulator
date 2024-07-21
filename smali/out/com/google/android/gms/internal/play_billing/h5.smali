.class final Lcom/google/android/gms/internal/play_billing/h5;
.super Lcom/google/android/gms/internal/play_billing/d5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final c:Lcom/google/android/gms/internal/play_billing/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/j5;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/d5;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h5;->c:Lcom/google/android/gms/internal/play_billing/j5;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h5;->c:Lcom/google/android/gms/internal/play_billing/j5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
