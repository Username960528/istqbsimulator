.class public final enum Lz6/i;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz6/i;

.field public static final enum c:Lz6/i;

.field public static final enum d:Lz6/i;

.field public static final enum e:Lz6/i;

.field private static final synthetic f:[Lz6/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lz6/i;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lz6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz6/i;->b:Lz6/i;

    .line 2
    new-instance v1, Lz6/i;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lz6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz6/i;->c:Lz6/i;

    .line 3
    new-instance v3, Lz6/i;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lz6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz6/i;->d:Lz6/i;

    .line 4
    new-instance v5, Lz6/i;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lz6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz6/i;->e:Lz6/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lz6/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lz6/i;->f:[Lz6/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lz6/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lz6/i;
    .registers 4

    .line 1
    sget-object v0, Lz6/i;->b:Lz6/i;

    iget-object v1, v0, Lz6/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    sget-object v0, Lz6/i;->c:Lz6/i;

    iget-object v1, v0, Lz6/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 3
    :cond_16
    sget-object v0, Lz6/i;->e:Lz6/i;

    iget-object v1, v0, Lz6/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    .line 4
    :cond_21
    sget-object v0, Lz6/i;->d:Lz6/i;

    iget-object v1, v0, Lz6/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    .line 5
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/i;
    .registers 2

    .line 1
    const-class v0, Lz6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/i;

    return-object p0
.end method

.method public static values()[Lz6/i;
    .registers 1

    .line 1
    sget-object v0, Lz6/i;->f:[Lz6/i;

    invoke-virtual {v0}, [Lz6/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/i;->a:Ljava/lang/String;

    return-object v0
.end method
