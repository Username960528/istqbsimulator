.class public abstract Lcom/google/android/gms/internal/measurement/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/m8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/kb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E([BLcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/kb;
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/m8;->j([BIILcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H([B)Lcom/google/android/gms/internal/measurement/kb;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/m8;->h([BII)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object p1

    return-object p1
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/m8;
.end method

.method public abstract j([BIILcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/m8;
.end method
