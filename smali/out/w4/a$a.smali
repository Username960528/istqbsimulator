.class final Lw4/a$a;
.super Ljava/lang/Object;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/b;

.field private b:Lw4/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/b;Lw4/b;)V
    .registers 4

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a$a;->a:Lkotlinx/coroutines/sync/b;

    iput-object p2, p0, Lw4/a$a;->b:Lw4/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/b;Lw4/b;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lw4/a$a;-><init>(Lkotlinx/coroutines/sync/b;Lw4/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/a$a;->a:Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public final b()Lw4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/a$a;->b:Lw4/b;

    return-object v0
.end method

.method public final c(Lw4/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw4/a$a;->b:Lw4/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lw4/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lw4/a$a;

    iget-object v1, p0, Lw4/a$a;->a:Lkotlinx/coroutines/sync/b;

    iget-object v3, p1, Lw4/a$a;->a:Lkotlinx/coroutines/sync/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lw4/a$a;->b:Lw4/b;

    iget-object p1, p1, Lw4/a$a;->b:Lw4/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lw4/a$a;->a:Lkotlinx/coroutines/sync/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw4/a$a;->b:Lw4/b;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency(mutex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/a$a;->a:Lkotlinx/coroutines/sync/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/a$a;->b:Lw4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
