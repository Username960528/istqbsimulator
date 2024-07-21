.class final Lw6/j1$c;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lw6/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/y0$j<",
        "Lw6/j1;",
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

.method synthetic constructor <init>(Lw6/j1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw6/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Lw6/j1;

    invoke-virtual {p0, p1}, Lw6/j1$c;->d(Lw6/j1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/j1$c;->c([B)Lw6/j1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lw6/j1;
    .registers 2

    .line 1
    invoke-static {p1}, Lw6/j1;->b([B)Lw6/j1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw6/j1;)[B
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object p1

    invoke-static {p1}, Lw6/j1$b;->a(Lw6/j1$b;)[B

    move-result-object p1

    return-object p1
.end method
