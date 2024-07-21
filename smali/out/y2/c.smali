.class public Ly2/c;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/c$b;
    }
.end annotation


# static fields
.field private static final c:Ly2/c$b;


# instance fields
.field private final a:Lc3/f;

.field private b:Ly2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/c$b;-><init>(Ly2/c$a;)V

    sput-object v0, Ly2/c;->c:Ly2/c$b;

    return-void
.end method

.method public constructor <init>(Lc3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/c;->a:Lc3/f;

    .line 3
    sget-object p1, Ly2/c;->c:Ly2/c$b;

    iput-object p1, p0, Ly2/c;->b:Ly2/a;

    return-void
.end method

.method public constructor <init>(Lc3/f;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Ly2/c;-><init>(Lc3/f;)V

    .line 5
    invoke-virtual {p0, p2}, Ly2/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/c;->a:Lc3/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lc3/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/c;->b:Ly2/a;

    invoke-interface {v0}, Ly2/a;->d()V

    return-void
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/c;->b:Ly2/a;

    invoke-interface {v0}, Ly2/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/c;->b:Ly2/a;

    invoke-interface {v0}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/c;->b:Ly2/a;

    invoke-interface {v0}, Ly2/a;->a()V

    .line 2
    sget-object v0, Ly2/c;->c:Ly2/c$b;

    iput-object v0, p0, Ly2/c;->b:Ly2/a;

    if-nez p1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-direct {p0, p1}, Ly2/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ly2/c;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .registers 4

    .line 1
    new-instance v0, Ly2/f;

    invoke-direct {v0, p1, p2}, Ly2/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Ly2/c;->b:Ly2/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/c;->b:Ly2/a;

    invoke-interface {v0, p1, p2, p3}, Ly2/a;->e(JLjava/lang/String;)V

    return-void
.end method
