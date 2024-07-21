.class final Lz2/l$b;
.super Lz2/b0$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lz2/b0$e$d$a;

.field private d:Lz2/b0$e$d$c;

.field private e:Lz2/b0$e$d$d;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lz2/b0$e$d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lz2/b0$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lz2/l$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d;->b()Lz2/b0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lz2/l$b;->c:Lz2/b0$e$d$a;

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$d;->c()Lz2/b0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lz2/l$b;->d:Lz2/b0$e$d$c;

    .line 8
    invoke-virtual {p1}, Lz2/b0$e$d;->d()Lz2/b0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lz2/l$b;->e:Lz2/b0$e$d$d;

    return-void
.end method

.method synthetic constructor <init>(Lz2/b0$e$d;Lz2/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz2/l$b;-><init>(Lz2/b0$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$e$d;
    .registers 11

    .line 1
    iget-object v0, p0, Lz2/l$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lz2/l$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lz2/l$b;->c:Lz2/b0$e$d$a;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lz2/l$b;->d:Lz2/b0$e$d$c;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 10
    new-instance v0, Lz2/l;

    iget-object v1, p0, Lz2/l$b;->a:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lz2/l$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lz2/l$b;->c:Lz2/b0$e$d$a;

    iget-object v7, p0, Lz2/l$b;->d:Lz2/b0$e$d$c;

    iget-object v8, p0, Lz2/l$b;->e:Lz2/b0$e$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lz2/l;-><init>(JLjava/lang/String;Lz2/b0$e$d$a;Lz2/b0$e$d$c;Lz2/b0$e$d$d;Lz2/l$a;)V

    return-object v0

    .line 12
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz2/b0$e$d$a;)Lz2/b0$e$d$b;
    .registers 3

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/l$b;->c:Lz2/b0$e$d$a;

    return-object p0
.end method

.method public c(Lz2/b0$e$d$c;)Lz2/b0$e$d$b;
    .registers 3

    const-string v0, "Null device"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/l$b;->d:Lz2/b0$e$d$c;

    return-object p0
.end method

.method public d(Lz2/b0$e$d$d;)Lz2/b0$e$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/l$b;->e:Lz2/b0$e$d$d;

    return-object p0
.end method

.method public e(J)Lz2/b0$e$d$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz2/l$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz2/b0$e$d$b;
    .registers 3

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/l$b;->b:Ljava/lang/String;

    return-object p0
.end method
