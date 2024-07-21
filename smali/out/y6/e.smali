.class public final enum Ly6/e;
.super Ljava/lang/Enum;
.source "NegotiationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Ly6/e;

.field public static final enum b:Ly6/e;

.field private static final synthetic c:[Ly6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ly6/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/e;->a:Ly6/e;

    .line 2
    new-instance v1, Ly6/e;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/e;->b:Ly6/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ly6/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly6/e;->c:[Ly6/e;

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

.method public static valueOf(Ljava/lang/String;)Ly6/e;
    .registers 2

    .line 1
    const-class v0, Ly6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/e;

    return-object p0
.end method

.method public static values()[Ly6/e;
    .registers 1

    .line 1
    sget-object v0, Ly6/e;->c:[Ly6/e;

    invoke-virtual {v0}, [Ly6/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/e;

    return-object v0
.end method
