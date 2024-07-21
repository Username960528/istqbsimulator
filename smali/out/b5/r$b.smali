.class public final Lb5/r$b;
.super Ld7/a;
.source "FirestoreGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/a<",
        "Lb5/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lw6/d;Lw6/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ld7/a;-><init>(Lw6/d;Lw6/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lw6/d;Lw6/c;Lb5/r$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/r$b;-><init>(Lw6/d;Lw6/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lw6/d;Lw6/c;)Ld7/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/r$b;->g(Lw6/d;Lw6/c;)Lb5/r$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lw6/d;Lw6/c;)Lb5/r$b;
    .registers 4

    .line 1
    new-instance v0, Lb5/r$b;

    invoke-direct {v0, p1, p2}, Lb5/r$b;-><init>(Lw6/d;Lw6/c;)V

    return-object v0
.end method
