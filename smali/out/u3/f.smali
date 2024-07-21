.class public final Lu3/f;
.super Ljava/lang/Object;
.source "DatabaseId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lu3/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ""

    .line 1
    invoke-static {v0, v0}, Lu3/f;->h(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    move-result-object v0

    sput-object v0, Lu3/f;->c:Lu3/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu3/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lu3/f;
    .registers 3

    .line 1
    new-instance v0, Lu3/f;

    invoke-direct {v0, p0, p1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lu3/f;
    .registers 6

    .line 1
    invoke-static {p0}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_28

    .line 3
    invoke-virtual {p0, v3}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const-string v3, "Tried to parse an invalid resource name: %s"

    .line 5
    invoke-static {v0, v3, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lu3/f;

    invoke-virtual {p0, v2}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu3/f;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lu3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    iget-object v0, p0, Lu3/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lu3/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_13
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu3/f;

    invoke-virtual {p0, p1}, Lu3/f;->a(Lu3/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lu3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lu3/f;

    .line 3
    iget-object v2, p0, Lu3/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lu3/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lu3/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lu3/f;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu3/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatabaseId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
