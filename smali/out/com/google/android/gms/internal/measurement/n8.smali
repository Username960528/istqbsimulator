.class public abstract Lcom/google/android/gms/internal/measurement/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/m8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/lb;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n8;->zzb:I

    return-void
.end method

.method protected static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ma;->d:[B

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/sa;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_63

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/sa;->m()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/sa;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_45
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_4d

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_45

    .line 11
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_53
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/e9;

    if-eqz v4, :cond_5d

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/measurement/e9;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/sa;->D(Lcom/google/android/gms/internal/measurement/e9;)V

    goto :goto_1e

    .line 15
    :cond_5d
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_63
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/sb;

    if-nez v0, :cond_c3

    .line 16
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_81

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_81

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    :cond_81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_be

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_b8

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b0

    .line 23
    :cond_b8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_be
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_c2
    return-void

    .line 26
    :cond_c3
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/e9;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/lb;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/e9;->b:Lcom/google/android/gms/internal/measurement/e9;

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/m9;->A([BII)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/lb;->e(Lcom/google/android/gms/internal/measurement/m9;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->a()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a9;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a9;-><init>([B)V
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

.method public final h()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/lb;->g()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/m9;->A([BII)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/lb;->e(Lcom/google/android/gms/internal/measurement/m9;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
