.class Landroidx/core/app/m$c;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroidx/core/app/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/m$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/app/m$c;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/app/m$c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/app/m$c;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/app/m$c;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/core/app/m$c;->b:I

    .line 9
    iput-object p3, p0, Landroidx/core/app/m$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/core/app/m$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(La/a;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/m$c;->d:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/core/app/m$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, La/a;->Q(Ljava/lang/String;)V

    goto :goto_13

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/core/app/m$c;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/core/app/m$c;->b:I

    iget-object v2, p0, Landroidx/core/app/m$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, La/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    :goto_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/m$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/app/m$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/m$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", all:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/core/app/m$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
