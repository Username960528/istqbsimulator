.class public final Lb8/n0;
.super Lk7/a;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/n0$a;
    }
.end annotation


# static fields
.field public static final c:Lb8/n0$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb8/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/n0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb8/n0;->c:Lb8/n0$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb8/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb8/n0;

    iget-object v1, p0, Lb8/n0;->b:Ljava/lang/String;

    iget-object p1, p1, Lb8/n0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb8/n0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/n0;->b:Ljava/lang/String;

    return-object v0
.end method
