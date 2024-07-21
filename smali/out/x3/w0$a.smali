.class abstract Lx3/w0$a;
.super Ljava/lang/Object;
.source "TestingHooks.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(ZIII)Lx3/w0$a;
    .registers 5

    .line 1
    new-instance v0, Lx3/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lx3/k;-><init>(ZIII)V

    return-object v0
.end method

.method static d(ZLx3/r;)Lx3/w0$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx3/r;->b()Lb5/g;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-virtual {p1}, Lb5/g;->o0()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lb5/g;->m0()Lb5/f;

    move-result-object v1

    invoke-virtual {v1}, Lb5/f;->m0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lb5/g;->m0()Lb5/f;

    move-result-object p1

    invoke-virtual {p1}, Lb5/f;->o0()I

    move-result p1

    .line 5
    invoke-static {p0, v0, v1, p1}, Lx3/w0$a;->c(ZIII)Lx3/w0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method
