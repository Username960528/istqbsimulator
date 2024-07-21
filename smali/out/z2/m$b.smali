.class final Lz2/m$b;
.super Lz2/b0$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz2/b0$e$d$a$b;

.field private b:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lz2/b0$e$d$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lz2/b0$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d$a;->d()Lz2/b0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lz2/m$b;->a:Lz2/b0$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a;->c()Lz2/c0;

    move-result-object v0

    iput-object v0, p0, Lz2/m$b;->b:Lz2/c0;

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d$a;->e()Lz2/c0;

    move-result-object v0

    iput-object v0, p0, Lz2/m$b;->c:Lz2/c0;

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz2/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lz2/b0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/m$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lz2/b0$e$d$a;Lz2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz2/m$b;-><init>(Lz2/b0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$e$d$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lz2/m$b;->a:Lz2/b0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lz2/m$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 6
    new-instance v0, Lz2/m;

    iget-object v3, p0, Lz2/m$b;->a:Lz2/b0$e$d$a$b;

    iget-object v4, p0, Lz2/m$b;->b:Lz2/c0;

    iget-object v5, p0, Lz2/m$b;->c:Lz2/c0;

    iget-object v6, p0, Lz2/m$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lz2/m$b;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lz2/m;-><init>(Lz2/b0$e$d$a$b;Lz2/c0;Lz2/c0;Ljava/lang/Boolean;ILz2/m$a;)V

    return-object v0

    .line 8
    :cond_48
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

.method public b(Ljava/lang/Boolean;)Lz2/b0$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lz2/c0;)Lz2/b0$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;)",
            "Lz2/b0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/m$b;->b:Lz2/c0;

    return-object p0
.end method

.method public d(Lz2/b0$e$d$a$b;)Lz2/b0$e$d$a$a;
    .registers 3

    const-string v0, "Null execution"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/m$b;->a:Lz2/b0$e$d$a$b;

    return-object p0
.end method

.method public e(Lz2/c0;)Lz2/b0$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;)",
            "Lz2/b0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/m$b;->c:Lz2/c0;

    return-object p0
.end method

.method public f(I)Lz2/b0$e$d$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/m$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
