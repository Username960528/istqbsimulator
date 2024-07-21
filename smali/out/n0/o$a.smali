.class public abstract Ln0/o$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ln0/o;
.end method

.method abstract b(Ll0/b;)Ln0/o$a;
.end method

.method abstract c(Ll0/c;)Ln0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c<",
            "*>;)",
            "Ln0/o$a;"
        }
    .end annotation
.end method

.method abstract d(Ll0/e;)Ln0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "*[B>;)",
            "Ln0/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Ln0/p;)Ln0/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Ln0/o$a;
.end method
