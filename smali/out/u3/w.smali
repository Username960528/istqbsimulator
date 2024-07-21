.class public final Lu3/w;
.super Ljava/lang/Object;
.source "SnapshotVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu3/w;


# instance fields
.field private final a:Li2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lu3/w;

    new-instance v1, Li2/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Li2/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lu3/w;-><init>(Li2/o;)V

    sput-object v0, Lu3/w;->b:Lu3/w;

    return-void
.end method

.method public constructor <init>(Li2/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/w;->a:Li2/o;

    return-void
.end method


# virtual methods
.method public a(Lu3/w;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/w;->a:Li2/o;

    iget-object p1, p1, Lu3/w;->a:Li2/o;

    invoke-virtual {v0, p1}, Li2/o;->a(Li2/o;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu3/w;

    invoke-virtual {p0, p1}, Lu3/w;->a(Lu3/w;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu3/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lu3/w;

    .line 3
    invoke-virtual {p0, p1}, Lu3/w;->a(Lu3/w;)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public h()Li2/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/w;->a:Li2/o;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/w;->h()Li2/o;

    move-result-object v0

    invoke-virtual {v0}, Li2/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/w;->a:Li2/o;

    .line 2
    invoke-virtual {v1}, Li2/o;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/w;->a:Li2/o;

    .line 3
    invoke-virtual {v1}, Li2/o;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
