.class public Lcom/google/android/gms/internal/measurement/ba;
.super Lcom/google/android/gms/internal/measurement/m8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/fa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/ba<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/m8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/fa;

.field protected b:Lcom/google/android/gms/internal/measurement/fa;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/fa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fa;->m()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/wb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Lcom/google/android/gms/internal/measurement/lb;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->q()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->l()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/m8;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/r9;->c:Lcom/google/android/gms/internal/measurement/r9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/ba;->o([BIILcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/ba;

    return-object p0
.end method

.method public final bridge synthetic j([BIILcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/m8;
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ba;->o([BIILcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/ba;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/ba;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/fa;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->q()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/ba;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->s()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final o([BIILcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/ba;
    .registers 12

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result p2

    if-nez p2, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->s()V

    .line 3
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/q8;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/q8;-><init>(Lcom/google/android/gms/internal/measurement/r9;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/wb;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/q8;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/oa; {:try_start_b .. :try_end_26} :catch_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_26} :catch_30
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->f()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p1

    throw p1

    :catch_35
    move-exception p1

    .line 8
    throw p1
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/fa;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->q()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_13

    goto :goto_30

    :cond_13
    if-eqz v3, :cond_31

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/wb;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_29

    move-object v1, v2

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :goto_2a
    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_31

    :goto_30
    return-object v0

    .line 9
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/nc;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Lcom/google/android/gms/internal/measurement/lb;)V

    .line 11
    throw v1
.end method

.method public q()Lcom/google/android/gms/internal/measurement/fa;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    return-object v0
.end method

.method protected final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->s()V

    :cond_b
    return-void
.end method

.method protected s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->m()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    return-void
.end method
