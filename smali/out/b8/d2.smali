.class public abstract Lb8/d2;
.super Lb8/c0;
.source "JobSupport.kt"

# interfaces
.implements Lb8/e1;
.implements Lb8/s1;


# instance fields
.field public d:Lb8/e2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb8/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lb8/e2;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/d2;->d:Lb8/e2;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lb8/e2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb8/d2;->d:Lb8/e2;

    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/d2;->B()Lb8/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb8/e2;->w0(Lb8/d2;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lb8/i2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb8/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb8/d2;->B()Lb8/e2;

    move-result-object v1

    invoke-static {v1}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
