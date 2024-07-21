.class final Lw6/x0$b;
.super Ljava/lang/Object;
.source "ManagedChannelRegistry.java"

# interfaces
.implements Lw6/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/i1$b<",
        "Lw6/w0;",
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

.method synthetic constructor <init>(Lw6/x0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw6/x0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lw6/w0;

    invoke-virtual {p0, p1}, Lw6/x0$b;->d(Lw6/w0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lw6/w0;

    invoke-virtual {p0, p1}, Lw6/x0$b;->c(Lw6/w0;)I

    move-result p1

    return p1
.end method

.method public c(Lw6/w0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw6/w0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lw6/w0;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw6/w0;->b()Z

    move-result p1

    return p1
.end method
