.class public Lcom/amazon/a/a/i/c;
.super Ljava/lang/Object;
.source "PromptContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Lcom/amazon/a/a/i/c$a;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    new-array v5, v0, [Lcom/amazon/a/a/i/c$a;

    .line 2
    sget-object p3, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    aput-object p3, v5, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V
    .registers 17

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V
    .registers 17

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V
    .registers 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    .line 7
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    .line 8
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    goto :goto_15

    .line 9
    :cond_11
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    .line 10
    :goto_15
    iput-object p2, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/amazon/a/a/i/c;->e:[Lcom/amazon/a/a/i/c$a;

    .line 13
    iput-boolean p5, p0, Lcom/amazon/a/a/i/c;->f:Z

    .line 14
    iput-boolean p6, p0, Lcom/amazon/a/a/i/c;->g:Z

    .line 15
    iput p7, p0, Lcom/amazon/a/a/i/c;->h:I

    .line 16
    iput p8, p0, Lcom/amazon/a/a/i/c;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/amazon/a/a/i/c;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/amazon/a/a/i/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->e:[Lcom/amazon/a/a/i/c$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/a/a/i/c;->i:I

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/i/c;->f:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/a/i/c;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromptContent: [ title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/a/a/i/c;->f:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFixup: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/a/a/i/c;->g:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
