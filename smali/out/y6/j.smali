.class Ly6/j;
.super Ljava/lang/Object;
.source "OkHttpFrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/j$b;,
        Ly6/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/logging/Logger;

.field private final b:Ljava/util/logging/Level;


# direct methods
.method constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly6/j;-><init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    const-string p1, "logger"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method private static l(La7/i;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ly6/j$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ly6/j$b;->values()[Ly6/j$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_2d

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ly6/j$b;->a()I

    move-result v5

    invoke-virtual {p0, v5}, La7/i;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 4
    invoke-virtual {v4}, Ly6/j$b;->a()I

    move-result v5

    invoke-virtual {p0, v5}, La7/i;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 5
    :cond_2d
    invoke-virtual {v0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ll8/c;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll8/c;->C0()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-gtz v4, :cond_13

    .line 2
    invoke-virtual {p0}, Ll8/c;->D0()Ll8/f;

    move-result-object p0

    invoke-virtual {p0}, Ll8/f;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_13
    invoke-virtual {p0}, Ll8/c;->C0()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ll8/c;->E0(I)Ll8/f;

    move-result-object p0

    invoke-virtual {p0}, Ll8/f;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b(Ly6/j$a;ILl8/c;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Ly6/j;->m(Ll8/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method c(Ly6/j$a;ILa7/a;Ll8/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p4}, Ll8/f;->v()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ll8/c;

    invoke-direct {p1}, Ll8/c;-><init>()V

    .line 4
    invoke-virtual {p1, p4}, Ll8/c;->G0(Ll8/f;)Ll8/c;

    move-result-object p1

    invoke-static {p1}, Ly6/j;->m(Ll8/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method d(Ly6/j$a;ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/j$a;",
            "I",
            "Ljava/util/List<",
            "La7/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " HEADERS: streamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " headers="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method e(Ly6/j$a;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method f(Ly6/j$a;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=true bytes="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method g(Ly6/j$a;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/j$a;",
            "II",
            "Ljava/util/List<",
            "La7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PUSH_PROMISE: streamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " promisedStreamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " headers="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method h(Ly6/j$a;ILa7/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method i(Ly6/j$a;La7/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ly6/j;->l(La7/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method j(Ly6/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method k(Ly6/j$a;IJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ly6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Ly6/j;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Ly6/j;->b:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " WINDOW_UPDATE: streamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSizeIncrement="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
