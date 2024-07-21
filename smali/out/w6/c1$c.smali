.class final Lw6/c1$c;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Lw6/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/i1$b<",
        "Lw6/b1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/c1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw6/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lw6/b1;

    invoke-virtual {p0, p1}, Lw6/c1$c;->d(Lw6/b1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lw6/b1;

    invoke-virtual {p0, p1}, Lw6/c1$c;->c(Lw6/b1;)I

    move-result p1

    return p1
.end method

.method public c(Lw6/b1;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw6/b1;->e()I

    move-result p1

    return p1
.end method

.method public d(Lw6/b1;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw6/b1;->d()Z

    move-result p1

    return p1
.end method
