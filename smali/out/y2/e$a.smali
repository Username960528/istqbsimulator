.class Ly2/e$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ly2/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ly2/e;


# direct methods
.method constructor <init>(Ly2/e;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly2/e$a;->c:Ly2/e;

    iput-object p2, p0, Ly2/e$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly2/e$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Ly2/e$a;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly2/e$a;->a:Z

    goto :goto_f

    .line 3
    :cond_8
    iget-object p1, p0, Ly2/e$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_f
    iget-object p1, p0, Ly2/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
