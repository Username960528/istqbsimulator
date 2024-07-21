.class abstract Lx3/w0$b;
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
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILx3/w0$a;)Lx3/w0$b;
    .registers 4

    .line 1
    new-instance v0, Lx3/l;

    invoke-direct {v0, p0, p1, p2}, Lx3/l;-><init>(IILx3/w0$a;)V

    return-object v0
.end method

.method static d(ZILx3/r;)Lx3/w0$b;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lx3/r;->a()I

    move-result v0

    .line 2
    invoke-static {p0, p2}, Lx3/w0$a;->d(ZLx3/r;)Lx3/w0$a;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0}, Lx3/w0$b;->b(IILx3/w0$a;)Lx3/w0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lx3/w0$a;
.end method

.method abstract c()I
.end method

.method abstract e()I
.end method
