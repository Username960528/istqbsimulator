.class public abstract Lcom/google/android/gms/internal/play_billing/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/k<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/g2;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/play_billing/q2;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/c0;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/g2;->l()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/k0;->A([BII)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/g2;->b(Lcom/google/android/gms/internal/play_billing/k0;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k0;->a()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/y;-><init>([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
