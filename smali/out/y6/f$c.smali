.class final enum Ly6/f$c;
.super Ljava/lang/Enum;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly6/f$c;

.field public static final enum b:Ly6/f$c;

.field private static final synthetic c:[Ly6/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ly6/f$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/f$c;->a:Ly6/f$c;

    .line 2
    new-instance v1, Ly6/f$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/f$c;->b:Ly6/f$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ly6/f$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly6/f$c;->c:[Ly6/f$c;

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

.method public static valueOf(Ljava/lang/String;)Ly6/f$c;
    .registers 2

    .line 1
    const-class v0, Ly6/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/f$c;

    return-object p0
.end method

.method public static values()[Ly6/f$c;
    .registers 1

    .line 1
    sget-object v0, Ly6/f$c;->c:[Ly6/f$c;

    invoke-virtual {v0}, [Ly6/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/f$c;

    return-object v0
.end method
