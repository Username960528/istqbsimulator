.class public final enum Lz4/a$c$d;
.super Ljava/lang/Enum;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/a$c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/a$c$d;

.field public static final enum c:Lz4/a$c$d;

.field public static final enum d:Lz4/a$c$d;

.field private static final synthetic e:[Lz4/a$c$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lz4/a$c$d;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lz4/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz4/a$c$d;->b:Lz4/a$c$d;

    .line 2
    new-instance v1, Lz4/a$c$d;

    const-string v4, "ARRAY_CONFIG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lz4/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz4/a$c$d;->c:Lz4/a$c$d;

    .line 3
    new-instance v4, Lz4/a$c$d;

    const-string v7, "VALUEMODE_NOT_SET"

    invoke-direct {v4, v7, v3, v2}, Lz4/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz4/a$c$d;->d:Lz4/a$c$d;

    new-array v6, v6, [Lz4/a$c$d;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    .line 4
    sput-object v6, Lz4/a$c$d;->e:[Lz4/a$c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lz4/a$c$d;->a:I

    return-void
.end method

.method public static a(I)Lz4/a$c$d;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_a
    sget-object p0, Lz4/a$c$d;->c:Lz4/a$c$d;

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Lz4/a$c$d;->b:Lz4/a$c$d;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Lz4/a$c$d;->d:Lz4/a$c$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/a$c$d;
    .registers 2

    .line 1
    const-class v0, Lz4/a$c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/a$c$d;

    return-object p0
.end method

.method public static values()[Lz4/a$c$d;
    .registers 1

    .line 1
    sget-object v0, Lz4/a$c$d;->e:[Lz4/a$c$d;

    invoke-virtual {v0}, [Lz4/a$c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/a$c$d;

    return-object v0
.end method
