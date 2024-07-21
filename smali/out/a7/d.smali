.class public final La7/d;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Ll8/f;

.field public static final e:Ll8/f;

.field public static final f:Ll8/f;

.field public static final g:Ll8/f;

.field public static final h:Ll8/f;

.field public static final i:Ll8/f;

.field public static final j:Ll8/f;


# instance fields
.field public final a:Ll8/f;

.field public final b:Ll8/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ":status"

    .line 1
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->d:Ll8/f;

    const-string v0, ":method"

    .line 2
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->e:Ll8/f;

    const-string v0, ":path"

    .line 3
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->f:Ll8/f;

    const-string v0, ":scheme"

    .line 4
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->g:Ll8/f;

    const-string v0, ":authority"

    .line 5
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->h:Ll8/f;

    const-string v0, ":host"

    .line 6
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->i:Ll8/f;

    const-string v0, ":version"

    .line 7
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/d;->j:Ll8/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object p1

    invoke-static {p2}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    return-void
.end method

.method public constructor <init>(Ll8/f;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    return-void
.end method

.method public constructor <init>(Ll8/f;Ll8/f;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/d;->a:Ll8/f;

    .line 5
    iput-object p2, p0, La7/d;->b:Ll8/f;

    .line 6
    invoke-virtual {p1}, Ll8/f;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ll8/f;->v()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, La7/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, La7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, La7/d;

    .line 3
    iget-object v0, p0, La7/d;->a:Ll8/f;

    iget-object v2, p1, La7/d;->a:Ll8/f;

    invoke-virtual {v0, v2}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, La7/d;->b:Ll8/f;

    iget-object p1, p1, La7/d;->b:Ll8/f;

    .line 4
    invoke-virtual {v0, p1}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La7/d;->a:Ll8/f;

    invoke-virtual {v0}, Ll8/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, La7/d;->b:Ll8/f;

    invoke-virtual {v0}, Ll8/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, La7/d;->a:Ll8/f;

    invoke-virtual {v1}, Ll8/f;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La7/d;->b:Ll8/f;

    invoke-virtual {v1}, Ll8/f;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
