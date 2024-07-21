.class public final Lcom/google/android/gms/internal/measurement/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/q;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/q;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->l()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
