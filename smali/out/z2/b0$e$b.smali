.class public abstract Lz2/b0$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lz2/b0$e;
.end method

.method public abstract b(Lz2/b0$e$a;)Lz2/b0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lz2/b0$e$b;
.end method

.method public abstract d(Z)Lz2/b0$e$b;
.end method

.method public abstract e(Lz2/b0$e$c;)Lz2/b0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lz2/b0$e$b;
.end method

.method public abstract g(Lz2/c0;)Lz2/b0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d;",
            ">;)",
            "Lz2/b0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lz2/b0$e$b;
.end method

.method public abstract i(I)Lz2/b0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lz2/b0$e$b;
.end method

.method public k([B)Lz2/b0$e$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lz2/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lz2/b0$e$b;->j(Ljava/lang/String;)Lz2/b0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lz2/b0$e$e;)Lz2/b0$e$b;
.end method

.method public abstract m(J)Lz2/b0$e$b;
.end method

.method public abstract n(Lz2/b0$e$f;)Lz2/b0$e$b;
.end method
