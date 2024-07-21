.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field protected a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/o;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z8;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/x8;Lcom/google/android/gms/measurement/internal/s5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj1/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    return-void
.end method

.method final b(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->b()V

    return-void
.end method

.method final c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/o;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->h0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    goto :goto_5b

    .line 12
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 17
    :cond_5b
    :goto_5b
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_7f

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_68

    goto :goto_7f

    .line 18
    :cond_68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_7f
    :goto_7f
    if-nez p2, :cond_87

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    :cond_87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/j7;->s(Z)Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v0

    .line 31
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_d4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 33
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/x6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/o;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/o;

    const-wide/32 p2, 0x36ee80

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o;->d(J)V

    return v1
.end method
