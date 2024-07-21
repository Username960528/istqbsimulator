.class public final Lh7/n;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/n$a;,
        Lh7/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lh7/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lh7/n;->a:Lh7/n$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lh7/n$b;

    if-eqz v0, :cond_9

    check-cast p0, Lh7/n$b;

    iget-object p0, p0, Lh7/n$b;->a:Ljava/lang/Throwable;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lh7/n$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lh7/n$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
