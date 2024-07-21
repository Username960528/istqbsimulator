.class final Lcom/google/android/gms/internal/measurement/d6;
.super Lcom/google/android/gms/internal/measurement/a7;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/measurement/o7;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o7;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/o7;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/measurement/o7;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/o7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/a7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, Lcom/google/android/gms/internal/measurement/a7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a7;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/o7;

    if-nez v1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a7;->b()Lcom/google/android/gms/internal/measurement/o7;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a7;->b()Lcom/google/android/gms/internal/measurement/o7;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    :goto_2d
    return v0

    :cond_2e
    :goto_2e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/o7;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_14

    .line 2
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/o7;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlagsContext{context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
