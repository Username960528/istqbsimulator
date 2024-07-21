.class public Lp4/a;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr4/l;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp4/a$a;

    invoke-direct {v0}, Lp4/a$a;-><init>()V

    sput-object v0, Lp4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp4/a;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp4/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lp4/a;->c:Z

    .line 10
    const-class v0, Lr4/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr4/l;

    iput-object p1, p0, Lp4/a;->b:Lr4/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lp4/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp4/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr4/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp4/a;->c:Z

    .line 4
    iput-object p1, p0, Lp4/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lr4/a;->a()Lr4/l;

    move-result-object p1

    iput-object p1, p0, Lp4/a;->b:Lr4/l;

    return-void
.end method

.method public static b(Ljava/util/List;)[Ls4/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/a;",
            ">;)[",
            "Ls4/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ls4/k;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a;

    invoke-virtual {v2}, Lp4/a;->a()Ls4/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_45

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/a;

    invoke-virtual {v6}, Lp4/a;->a()Ls4/k;

    move-result-object v6

    if-nez v5, :cond_40

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/a;

    invoke-virtual {v7}, Lp4/a;->g()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 7
    aput-object v6, v0, v1

    .line 8
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_42

    .line 9
    :cond_40
    aput-object v6, v0, v4

    :goto_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_45
    if-nez v5, :cond_49

    .line 10
    aput-object v2, v0, v1

    :cond_49
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lp4/a;
    .registers 3

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lp4/a;

    new-instance v1, Lr4/a;

    invoke-direct {v1}, Lr4/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lp4/a;-><init>(Ljava/lang/String;Lr4/a;)V

    .line 3
    invoke-static {}, Lp4/a;->j()Z

    move-result p0

    invoke-virtual {v0, p0}, Lp4/a;->i(Z)V

    return-object v0
.end method

.method public static j()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->D()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method


# virtual methods
.method public a()Ls4/k;
    .registers 3

    .line 1
    invoke-static {}, Ls4/k;->s0()Ls4/k$c;

    move-result-object v0

    iget-object v1, p0, Lp4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls4/k$c;->U(Ljava/lang/String;)Ls4/k$c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lp4/a;->c:Z

    if-eqz v1, :cond_13

    .line 3
    sget-object v1, Ls4/l;->c:Ls4/l;

    invoke-virtual {v0, v1}, Ls4/k$c;->T(Ls4/l;)Ls4/k$c;

    .line 4
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ls4/k;

    return-object v0
.end method

.method public d()Lr4/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/a;->b:Lr4/l;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp4/a;->c:Z

    return v0
.end method

.method public f()Z
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lp4/a;->b:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp4/a;->c:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp4/a;->c:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lp4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lp4/a;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lp4/a;->b:Lr4/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
