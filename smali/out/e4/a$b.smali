.class final Le4/a$b;
.super Le4/d$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Le4/f;

.field private e:Le4/d$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le4/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le4/d;
    .registers 9

    .line 1
    new-instance v7, Le4/a;

    iget-object v1, p0, Le4/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le4/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Le4/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Le4/a$b;->d:Le4/f;

    iget-object v5, p0, Le4/a$b;->e:Le4/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/f;Le4/d$b;Le4/a$a;)V

    return-object v7
.end method

.method public b(Le4/f;)Le4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le4/a$b;->d:Le4/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le4/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le4/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Le4/d$b;)Le4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le4/a$b;->e:Le4/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le4/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
