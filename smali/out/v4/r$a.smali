.class final synthetic Lv4/r$a;
.super Lkotlin/jvm/internal/j;
.source "SessionGenerator.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/r;-><init>(ZLv4/w;Ls7/a;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Ls7/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv4/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/r$a;

    invoke-direct {v0}, Lv4/r$a;-><init>()V

    sput-object v0, Lv4/r$a;->a:Lv4/r$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Ljava/util/UUID;

    const/4 v1, 0x0

    const-string v3, "randomUUID"

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv4/r$a;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
