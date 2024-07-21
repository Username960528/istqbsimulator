.class public final Lv4/s;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:J

.field private e:Lv4/f;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLv4/f;Ljava/lang/String;)V
    .registers 9

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectionStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv4/s;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lv4/s;->c:I

    .line 5
    iput-wide p4, p0, Lv4/s;->d:J

    .line 6
    iput-object p6, p0, Lv4/s;->e:Lv4/f;

    .line 7
    iput-object p7, p0, Lv4/s;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLv4/f;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 26

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_12

    .line 8
    new-instance v0, Lv4/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lv4/f;-><init>(Lv4/d;Lv4/d;DILkotlin/jvm/internal/g;)V

    move-object v14, v0

    goto :goto_14

    :cond_12
    move-object/from16 v14, p6

    :goto_14
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1c

    const-string v0, ""

    move-object v15, v0

    goto :goto_1e

    :cond_1c
    move-object/from16 v15, p7

    :goto_1e
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    .line 9
    invoke-direct/range {v8 .. v15}, Lv4/s;-><init>(Ljava/lang/String;Ljava/lang/String;IJLv4/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lv4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/s;->e:Lv4/f;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv4/s;->d:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lv4/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lv4/s;

    iget-object v1, p0, Lv4/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lv4/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lv4/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lv4/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lv4/s;->c:I

    iget v3, p1, Lv4/s;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lv4/s;->d:J

    iget-wide v5, p1, Lv4/s;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lv4/s;->e:Lv4/f;

    iget-object v3, p1, Lv4/s;->e:Lv4/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lv4/s;->f:Ljava/lang/String;

    iget-object p1, p1, Lv4/s;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lv4/s;->c:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv4/s;->f:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lv4/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv4/s;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv4/s;->d:J

    invoke-static {v1, v2}, La8/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/s;->e:Lv4/f;

    invoke-virtual {v1}, Lv4/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/s;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfo(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv4/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv4/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataCollectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/s;->e:Lv4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
