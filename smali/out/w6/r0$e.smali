.class public final Lw6/r0$e;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Lw6/r0$e;


# instance fields
.field private final a:Lw6/r0$h;

.field private final b:Lw6/k$a;

.field private final c:Lw6/j1;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw6/r0$e;

    sget-object v1, Lw6/j1;->f:Lw6/j1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lw6/r0$e;-><init>(Lw6/r0$h;Lw6/k$a;Lw6/j1;Z)V

    sput-object v0, Lw6/r0$e;->e:Lw6/r0$e;

    return-void
.end method

.method private constructor <init>(Lw6/r0$h;Lw6/k$a;Lw6/j1;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/r0$e;->a:Lw6/r0$h;

    .line 3
    iput-object p2, p0, Lw6/r0$e;->b:Lw6/k$a;

    const-string p1, "status"

    .line 4
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j1;

    iput-object p1, p0, Lw6/r0$e;->c:Lw6/j1;

    .line 5
    iput-boolean p4, p0, Lw6/r0$e;->d:Z

    return-void
.end method

.method public static e(Lw6/j1;)Lw6/r0$e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw6/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw6/r0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lw6/r0$e;-><init>(Lw6/r0$h;Lw6/k$a;Lw6/j1;Z)V

    return-object v0
.end method

.method public static f(Lw6/j1;)Lw6/r0$e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw6/r0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lw6/r0$e;-><init>(Lw6/r0$h;Lw6/k$a;Lw6/j1;Z)V

    return-object v0
.end method

.method public static g()Lw6/r0$e;
    .registers 1

    .line 1
    sget-object v0, Lw6/r0$e;->e:Lw6/r0$e;

    return-object v0
.end method

.method public static h(Lw6/r0$h;)Lw6/r0$e;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lw6/r0$e;->i(Lw6/r0$h;Lw6/k$a;)Lw6/r0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lw6/r0$h;Lw6/k$a;)Lw6/r0$e;
    .registers 5

    .line 1
    new-instance v0, Lw6/r0$e;

    const-string v1, "subchannel"

    .line 2
    invoke-static {p0, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/r0$h;

    sget-object v1, Lw6/j1;->f:Lw6/j1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lw6/r0$e;-><init>(Lw6/r0$h;Lw6/k$a;Lw6/j1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lw6/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/r0$e;->c:Lw6/j1;

    return-object v0
.end method

.method public b()Lw6/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/r0$e;->b:Lw6/k$a;

    return-object v0
.end method

.method public c()Lw6/r0$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/r0$e;->a:Lw6/r0$h;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw6/r0$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lw6/r0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lw6/r0$e;

    .line 3
    iget-object v0, p0, Lw6/r0$e;->a:Lw6/r0$h;

    iget-object v2, p1, Lw6/r0$e;->a:Lw6/r0$h;

    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lw6/r0$e;->c:Lw6/j1;

    iget-object v2, p1, Lw6/r0$e;->c:Lw6/j1;

    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lw6/r0$e;->b:Lw6/k$a;

    iget-object v2, p1, Lw6/r0$e;->b:Lw6/k$a;

    .line 4
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lw6/r0$e;->d:Z

    iget-boolean p1, p1, Lw6/r0$e;->d:Z

    if-ne v0, p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lw6/r0$e;->a:Lw6/r0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/r0$e;->c:Lw6/j1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/r0$e;->b:Lw6/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw6/r0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$e;->a:Lw6/r0$h;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$e;->b:Lw6/k$a;

    const-string v2, "streamTracerFactory"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$e;->c:Lw6/j1;

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Lw6/r0$e;->d:Z

    const-string v2, "drop"

    .line 5
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->e(Ljava/lang/String;Z)Ly1/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
