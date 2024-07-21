.class final Lz2/f$b;
.super Lz2/b0$d$a;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz2/b0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$d;
    .registers 5

    .line 1
    iget-object v0, p0, Lz2/f$b;->a:Lz2/c0;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    new-instance v0, Lz2/f;

    iget-object v1, p0, Lz2/f$b;->a:Lz2/c0;

    iget-object v2, p0, Lz2/f$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz2/f;-><init>(Lz2/c0;Ljava/lang/String;Lz2/f$a;)V

    return-object v0

    .line 5
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz2/c0;)Lz2/b0$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$d$b;",
            ">;)",
            "Lz2/b0$d$a;"
        }
    .end annotation

    const-string v0, "Null files"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/f$b;->a:Lz2/c0;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz2/b0$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
