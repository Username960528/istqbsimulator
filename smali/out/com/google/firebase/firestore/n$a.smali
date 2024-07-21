.class public final enum Lcom/google/firebase/firestore/n$a;
.super Ljava/lang/Enum;
.source "DocumentSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/n$a;

.field public static final enum b:Lcom/google/firebase/firestore/n$a;

.field public static final enum c:Lcom/google/firebase/firestore/n$a;

.field static final d:Lcom/google/firebase/firestore/n$a;

.field private static final synthetic e:[Lcom/google/firebase/firestore/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/n$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/n$a;

    const-string v3, "ESTIMATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/n$a;->b:Lcom/google/firebase/firestore/n$a;

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/n$a;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/n$a;->c:Lcom/google/firebase/firestore/n$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/n$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/firebase/firestore/n$a;->e:[Lcom/google/firebase/firestore/n$a;

    .line 5
    sput-object v0, Lcom/google/firebase/firestore/n$a;->d:Lcom/google/firebase/firestore/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/n$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/n$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/n$a;->e:[Lcom/google/firebase/firestore/n$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/n$a;

    return-object v0
.end method
