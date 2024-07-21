.class public final enum Lr3/l$a;
.super Ljava/lang/Enum;
.source "CompositeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr3/l$a;

.field public static final enum c:Lr3/l$a;

.field private static final synthetic d:[Lr3/l$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lr3/l$a;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, "and"

    invoke-direct {v0, v1, v2, v3}, Lr3/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr3/l$a;->b:Lr3/l$a;

    .line 2
    new-instance v1, Lr3/l$a;

    const-string v3, "OR"

    const/4 v4, 0x1

    const-string v5, "or"

    invoke-direct {v1, v3, v4, v5}, Lr3/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr3/l$a;->c:Lr3/l$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lr3/l$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lr3/l$a;->d:[Lr3/l$a;

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
    iput-object p3, p0, Lr3/l$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/l$a;
    .registers 2

    .line 1
    const-class v0, Lr3/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/l$a;

    return-object p0
.end method

.method public static values()[Lr3/l$a;
    .registers 1

    .line 1
    sget-object v0, Lr3/l$a;->d:[Lr3/l$a;

    invoke-virtual {v0}, [Lr3/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/l$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
