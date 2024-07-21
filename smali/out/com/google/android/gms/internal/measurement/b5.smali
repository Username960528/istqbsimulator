.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/b5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/la;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    const-class v1, Lcom/google/android/gms/internal/measurement/b5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/fa;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->q()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/a5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->j()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/b5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/d5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/la;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/la;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/la;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/b5;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    .line 4
    const-class p3, Lcom/google/android/gms/internal/measurement/d5;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fa;->t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/d5;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/la;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:Lcom/google/android/gms/internal/measurement/la;

    return-object v0
.end method
