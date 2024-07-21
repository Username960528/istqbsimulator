.class public final enum Ls6/a$c;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls6/a$c;

.field public static final enum c:Ls6/a$c;

.field public static final enum d:Ls6/a$c;

.field public static final enum e:Ls6/a$c;

.field public static final enum f:Ls6/a$c;

.field public static final enum g:Ls6/a$c;

.field public static final enum h:Ls6/a$c;

.field public static final enum i:Ls6/a$c;

.field public static final enum j:Ls6/a$c;

.field public static final enum k:Ls6/a$c;

.field public static final enum l:Ls6/a$c;

.field private static final synthetic m:[Ls6/a$c;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls6/a$c;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->b:Ls6/a$c;

    .line 2
    new-instance v0, Ls6/a$c;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->c:Ls6/a$c;

    .line 3
    new-instance v0, Ls6/a$c;

    const-string v1, "PODCASTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->d:Ls6/a$c;

    .line 4
    new-instance v0, Ls6/a$c;

    const-string v1, "RINGTONES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->e:Ls6/a$c;

    .line 5
    new-instance v0, Ls6/a$c;

    const-string v1, "ALARMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->f:Ls6/a$c;

    .line 6
    new-instance v0, Ls6/a$c;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->g:Ls6/a$c;

    .line 7
    new-instance v0, Ls6/a$c;

    const-string v1, "PICTURES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->h:Ls6/a$c;

    .line 8
    new-instance v0, Ls6/a$c;

    const-string v1, "MOVIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->i:Ls6/a$c;

    .line 9
    new-instance v0, Ls6/a$c;

    const-string v1, "DOWNLOADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->j:Ls6/a$c;

    .line 10
    new-instance v0, Ls6/a$c;

    const-string v1, "DCIM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->k:Ls6/a$c;

    .line 11
    new-instance v0, Ls6/a$c;

    const-string v1, "DOCUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Ls6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6/a$c;->l:Ls6/a$c;

    .line 12
    invoke-static {}, Ls6/a$c;->a()[Ls6/a$c;

    move-result-object v0

    sput-object v0, Ls6/a$c;->m:[Ls6/a$c;

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
    iput p3, p0, Ls6/a$c;->a:I

    return-void
.end method

.method private static synthetic a()[Ls6/a$c;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Ls6/a$c;

    .line 1
    sget-object v1, Ls6/a$c;->b:Ls6/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->c:Ls6/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->d:Ls6/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->e:Ls6/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->f:Ls6/a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->g:Ls6/a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->h:Ls6/a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->i:Ls6/a$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->j:Ls6/a$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->k:Ls6/a$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ls6/a$c;->l:Ls6/a$c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls6/a$c;
    .registers 2

    .line 1
    const-class v0, Ls6/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/a$c;

    return-object p0
.end method

.method public static values()[Ls6/a$c;
    .registers 1

    .line 1
    sget-object v0, Ls6/a$c;->m:[Ls6/a$c;

    invoke-virtual {v0}, [Ls6/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/a$c;

    return-object v0
.end method
