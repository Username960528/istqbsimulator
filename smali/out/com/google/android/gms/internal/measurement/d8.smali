.class public abstract Lcom/google/android/gms/internal/measurement/d8;
.super Lcom/google/android/gms/internal/measurement/y7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/l8;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a8;

    sget-object v1, Lcom/google/android/gms/internal/measurement/h8;->f:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/d8;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/l8;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y7;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d8;
    .registers 7

    const/4 p0, 0x7

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "_e"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "_f"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "_iap"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "_s"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "_au"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "_ui"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "_cd"

    aput-object p3, p1, p2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/g8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/d8;->r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p0

    return-object p0
.end method

.method static r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/h8;->f:Lcom/google/android/gms/internal/measurement/d8;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h8;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d8;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d8;->r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d8;
    .registers 4

    const/4 p0, 0x3

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "auto"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "app"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "am"

    aput-object v0, p1, p2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/g8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/d8;->r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(I)Lcom/google/android/gms/internal/measurement/l8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l7;->b(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/l8;

    return-object p1

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/a8;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/d8;I)V

    return-object v0
.end method

.method a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return p2
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_5b

    .line 1
    :cond_5
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_b

    :cond_9
    :goto_9
    const/4 v0, 0x0

    goto :goto_5b

    .line 2
    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_18

    goto :goto_9

    .line 4
    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_31

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_5b

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/j7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_9

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 6
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_9

    .line 9
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/j7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_9

    .line 12
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d8;->F(I)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d8;->F(I)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;->F(I)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Lcom/google/android/gms/internal/measurement/d8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/l7;->c(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/h8;->f:Lcom/google/android/gms/internal/measurement/d8;

    return-object p1

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/b8;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b8;-><init>(Lcom/google/android/gms/internal/measurement/d8;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d8;->o(II)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p1

    return-object p1
.end method
