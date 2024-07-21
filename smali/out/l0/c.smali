.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ll0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a;

    sget-object v1, Ll0/d;->a:Ll0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ll0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ll0/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ll0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a;

    sget-object v1, Ll0/d;->c:Ll0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ll0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ll0/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ll0/d;
.end method
