.class final Lcom/google/android/gms/internal/play_billing/u0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final d:Lcom/google/android/gms/internal/play_billing/u0;


# instance fields
.field final a:Lcom/google/android/gms/internal/play_billing/e3;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u0;->d:Lcom/google/android/gms/internal/play_billing/u0;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u0;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u0;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/u0;
    .registers 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private static final d(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/t0;->j()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y3;->b:Lcom/google/android/gms/internal/play_billing/y3;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/z3;->b:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y3;->a()Lcom/google/android/gms/internal/play_billing/z3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_70

    goto :goto_40

    .line 5
    :pswitch_19
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/g2;

    if-eqz v0, :cond_40

    goto :goto_3f

    .line 6
    :pswitch_1e
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    goto :goto_3f

    .line 7
    :pswitch_23
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/c0;

    if-nez v0, :cond_3f

    instance-of v0, p1, [B

    if-eqz v0, :cond_40

    goto :goto_3f

    .line 8
    :pswitch_2c
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_3d

    .line 9
    :pswitch_2f
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_3d

    .line 10
    :pswitch_32
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_3d

    .line 11
    :pswitch_35
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_3d

    .line 12
    :pswitch_38
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_3d

    .line 13
    :pswitch_3b
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_3d
    if-eqz v0, :cond_40

    :cond_3f
    :goto_3f
    return-void

    .line 14
    :cond_40
    :goto_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/t0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/t0;->j()Lcom/google/android/gms/internal/play_billing/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y3;->a()Lcom/google/android/gms/internal/play_billing/z3;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_23
        :pswitch_1e
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->b:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e3;->b()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/play_billing/d1;

    if-eqz v2, :cond_24

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->o()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e3;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->b:Z

    :cond_2f
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->d(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    .line 7
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;)V

    .line 10
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e3;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u0;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e3;->b()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/t0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/u0;->c(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e3;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/t0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/u0;->c(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/u0;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/u0;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/u0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e3;->hashCode()I

    move-result v0

    return v0
.end method
