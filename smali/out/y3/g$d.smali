.class public final enum Ly3/g$d;
.super Ljava/lang/Enum;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly3/g$d;

.field public static final enum b:Ly3/g$d;

.field public static final enum c:Ly3/g$d;

.field public static final enum d:Ly3/g$d;

.field public static final enum e:Ly3/g$d;

.field public static final enum f:Ly3/g$d;

.field public static final enum g:Ly3/g$d;

.field public static final enum h:Ly3/g$d;

.field public static final enum i:Ly3/g$d;

.field public static final enum j:Ly3/g$d;

.field public static final enum k:Ly3/g$d;

.field private static final synthetic l:[Ly3/g$d;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ly3/g$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/g$d;->a:Ly3/g$d;

    .line 2
    new-instance v1, Ly3/g$d;

    const-string v3, "LISTEN_STREAM_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly3/g$d;->b:Ly3/g$d;

    .line 3
    new-instance v3, Ly3/g$d;

    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly3/g$d;->c:Ly3/g$d;

    .line 4
    new-instance v5, Ly3/g$d;

    const-string v7, "WRITE_STREAM_IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly3/g$d;->d:Ly3/g$d;

    .line 5
    new-instance v7, Ly3/g$d;

    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly3/g$d;->e:Ly3/g$d;

    .line 6
    new-instance v9, Ly3/g$d;

    const-string v11, "HEALTH_CHECK_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly3/g$d;->f:Ly3/g$d;

    .line 7
    new-instance v11, Ly3/g$d;

    const-string v13, "ONLINE_STATE_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly3/g$d;->g:Ly3/g$d;

    .line 8
    new-instance v13, Ly3/g$d;

    const-string v15, "GARBAGE_COLLECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly3/g$d;->h:Ly3/g$d;

    .line 9
    new-instance v15, Ly3/g$d;

    const-string v14, "RETRY_TRANSACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ly3/g$d;->i:Ly3/g$d;

    .line 10
    new-instance v14, Ly3/g$d;

    const-string v12, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ly3/g$d;->j:Ly3/g$d;

    .line 11
    new-instance v12, Ly3/g$d;

    const-string v10, "INDEX_BACKFILL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ly3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ly3/g$d;->k:Ly3/g$d;

    const/16 v10, 0xb

    new-array v10, v10, [Ly3/g$d;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Ly3/g$d;->l:[Ly3/g$d;

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

.method public static valueOf(Ljava/lang/String;)Ly3/g$d;
    .registers 2

    .line 1
    const-class v0, Ly3/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/g$d;

    return-object p0
.end method

.method public static values()[Ly3/g$d;
    .registers 1

    .line 1
    sget-object v0, Ly3/g$d;->l:[Ly3/g$d;

    invoke-virtual {v0}, [Ly3/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/g$d;

    return-object v0
.end method
