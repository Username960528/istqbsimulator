.class final Lq7/k;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Lq7/k;)Ljava/io/BufferedReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lq7/k;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/k$a;

    invoke-direct {v0, p0}, Lq7/k$a;-><init>(Lq7/k;)V

    return-object v0
.end method
