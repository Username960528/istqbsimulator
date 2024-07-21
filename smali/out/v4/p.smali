.class public final Lv4/p;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# instance fields
.field private final a:Lv4/j;

.field private final b:Lv4/s;

.field private final c:Lv4/b;


# direct methods
.method public constructor <init>(Lv4/j;Lv4/s;Lv4/b;)V
    .registers 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/p;->a:Lv4/j;

    .line 3
    iput-object p2, p0, Lv4/p;->b:Lv4/s;

    .line 4
    iput-object p3, p0, Lv4/p;->c:Lv4/b;

    return-void
.end method


# virtual methods
.method public final a()Lv4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/p;->c:Lv4/b;

    return-object v0
.end method

.method public final b()Lv4/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/p;->a:Lv4/j;

    return-object v0
.end method

.method public final c()Lv4/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/p;->b:Lv4/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lv4/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lv4/p;

    iget-object v1, p0, Lv4/p;->a:Lv4/j;

    iget-object v3, p1, Lv4/p;->a:Lv4/j;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lv4/p;->b:Lv4/s;

    iget-object v3, p1, Lv4/p;->b:Lv4/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lv4/p;->c:Lv4/b;

    iget-object p1, p1, Lv4/p;->c:Lv4/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lv4/p;->a:Lv4/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/p;->b:Lv4/s;

    invoke-virtual {v1}, Lv4/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/p;->c:Lv4/b;

    invoke-virtual {v1}, Lv4/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/p;->a:Lv4/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/p;->b:Lv4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/p;->c:Lv4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
