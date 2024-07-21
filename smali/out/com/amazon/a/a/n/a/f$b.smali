.class Lcom/amazon/a/a/n/a/f$b;
.super Ljava/lang/Object;
.source "DecisionPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/amazon/a/a/n/a/f$a;

.field private final e:Lcom/amazon/a/a/n/a/f$a;

.field private final f:Lcom/amazon/a/a/n/a/f$a;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/amazon/d/a/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/amazon/d/a/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/amazon/d/a/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/a/a/n/a/f$b;->c:J

    .line 5
    invoke-interface {p1}, Lcom/amazon/d/a/f;->e()Lcom/amazon/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->d:Lcom/amazon/a/a/n/a/f$a;

    .line 6
    invoke-interface {p1}, Lcom/amazon/d/a/f;->f()Lcom/amazon/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->e:Lcom/amazon/a/a/n/a/f$a;

    .line 7
    invoke-interface {p1}, Lcom/amazon/d/a/f;->g()Lcom/amazon/d/a/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$b;->f:Lcom/amazon/a/a/n/a/f$a;

    return-void
.end method

.method private a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Lcom/amazon/a/a/n/a/f$a;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f$a;-><init>(Lcom/amazon/d/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/amazon/a/a/n/a/f$b;->c:J

    return-wide v0
.end method

.method public d()Lcom/amazon/a/a/n/a/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->f:Lcom/amazon/a/a/n/a/f$a;

    return-object v0
.end method

.method public e()Lcom/amazon/a/a/n/a/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->e:Lcom/amazon/a/a/n/a/f$a;

    return-object v0
.end method

.method public f()Lcom/amazon/a/a/n/a/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->d:Lcom/amazon/a/a/n/a/f$a;

    return-object v0
.end method
