.class Lj6/m$a;
.super Ljava/lang/Object;
.source "RestorationChannel.java"

# interfaces
.implements Lk6/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/m;->j([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lj6/m;


# direct methods
.method constructor <init>(Lj6/m;[B)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj6/m$a;->b:Lj6/m;

    iput-object p2, p0, Lj6/m$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lj6/m$a;->b:Lj6/m;

    iget-object v0, p0, Lj6/m$a;->a:[B

    invoke-static {p1, v0}, Lj6/m;->b(Lj6/m;[B)[B

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RestorationChannel"

    invoke-static {p2, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
