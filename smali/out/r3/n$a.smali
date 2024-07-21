.class public final enum Lr3/n$a;
.super Ljava/lang/Enum;
.source "DocumentViewChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr3/n$a;

.field public static final enum b:Lr3/n$a;

.field public static final enum c:Lr3/n$a;

.field public static final enum d:Lr3/n$a;

.field private static final synthetic e:[Lr3/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lr3/n$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/n$a;->a:Lr3/n$a;

    .line 2
    new-instance v1, Lr3/n$a;

    const-string v3, "ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr3/n$a;->b:Lr3/n$a;

    .line 3
    new-instance v3, Lr3/n$a;

    const-string v5, "MODIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr3/n$a;->c:Lr3/n$a;

    .line 4
    new-instance v5, Lr3/n$a;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr3/n$a;->d:Lr3/n$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lr3/n$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lr3/n$a;->e:[Lr3/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/n$a;
    .registers 2

    .line 1
    const-class v0, Lr3/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/n$a;

    return-object p0
.end method

.method public static values()[Lr3/n$a;
    .registers 1

    .line 1
    sget-object v0, Lr3/n$a;->e:[Lr3/n$a;

    invoke-virtual {v0}, [Lr3/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/n$a;

    return-object v0
.end method
