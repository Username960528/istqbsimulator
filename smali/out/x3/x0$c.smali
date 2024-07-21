.class public final Lx3/x0$c;
.super Lx3/x0;
.source "WatchChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lx3/r;


# direct methods
.method public constructor <init>(ILx3/r;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/x0;-><init>(Lx3/x0$a;)V

    .line 2
    iput p1, p0, Lx3/x0$c;->a:I

    .line 3
    iput-object p2, p0, Lx3/x0$c;->b:Lx3/r;

    return-void
.end method


# virtual methods
.method public a()Lx3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x0$c;->b:Lx3/r;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/x0$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterWatchChange{targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/x0$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/x0$c;->b:Lx3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
