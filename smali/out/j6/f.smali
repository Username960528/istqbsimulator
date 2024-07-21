.class public Lj6/f;
.super Ljava/lang/Object;
.source "LifecycleChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/f$b;
    }
.end annotation


# instance fields
.field private a:Lj6/f$b;

.field private b:Lj6/f$b;

.field private c:Z

.field private final d:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj6/f;->a:Lj6/f$b;

    .line 4
    iput-object v0, p0, Lj6/f;->b:Lj6/f$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj6/f;->c:Z

    .line 6
    iput-object p1, p0, Lj6/f;->d:Lk6/a;

    return-void
.end method

.method public constructor <init>(Ly5/a;)V
    .registers 5

    .line 1
    new-instance v0, Lk6/a;

    sget-object v1, Lk6/u;->b:Lk6/u;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    invoke-direct {p0, v0}, Lj6/f;-><init>(Lk6/a;)V

    return-void
.end method

.method private g(Lj6/f$b;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lj6/f$b;

    if-ne v0, p1, :cond_9

    iget-boolean v1, p0, Lj6/f;->c:Z

    if-ne p2, v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_10

    if-nez v0, :cond_10

    .line 2
    iput-boolean p2, p0, Lj6/f;->c:Z

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lj6/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 v2, 0x4

    if-eq v1, v2, :cond_29

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    goto :goto_32

    :cond_29
    move-object v0, p1

    goto :goto_32

    :cond_2b
    if-eqz p2, :cond_30

    .line 4
    sget-object v0, Lj6/f$b;->b:Lj6/f$b;

    goto :goto_32

    :cond_30
    sget-object v0, Lj6/f$b;->c:Lj6/f$b;

    .line 5
    :goto_32
    iput-object p1, p0, Lj6/f;->a:Lj6/f$b;

    .line 6
    iput-boolean p2, p0, Lj6/f;->c:Z

    .line 7
    iget-object p1, p0, Lj6/f;->b:Lj6/f$b;

    if-ne v0, p1, :cond_3b

    return-void

    .line 8
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppLifecycleState."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LifecycleChannel"

    invoke-static {v1, p2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lj6/f;->d:Lk6/a;

    invoke-virtual {p2, p1}, Lk6/a;->c(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lj6/f;->b:Lj6/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lj6/f$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lj6/f;->g(Lj6/f$b;Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, Lj6/f$b;->a:Lj6/f$b;

    iget-boolean v1, p0, Lj6/f;->c:Z

    invoke-direct {p0, v0, v1}, Lj6/f;->g(Lj6/f$b;Z)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lj6/f$b;->c:Lj6/f$b;

    iget-boolean v1, p0, Lj6/f;->c:Z

    invoke-direct {p0, v0, v1}, Lj6/f;->g(Lj6/f$b;Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    sget-object v0, Lj6/f$b;->e:Lj6/f$b;

    iget-boolean v1, p0, Lj6/f;->c:Z

    invoke-direct {p0, v0, v1}, Lj6/f;->g(Lj6/f$b;Z)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    sget-object v0, Lj6/f$b;->b:Lj6/f$b;

    iget-boolean v1, p0, Lj6/f;->c:Z

    invoke-direct {p0, v0, v1}, Lj6/f;->g(Lj6/f$b;Z)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lj6/f$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj6/f;->g(Lj6/f$b;Z)V

    return-void
.end method
