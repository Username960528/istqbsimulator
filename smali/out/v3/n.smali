.class public Lv3/n;
.super Ljava/lang/Object;
.source "ServerTimestampOperation.java"

# interfaces
.implements Lv3/p;


# static fields
.field private static final a:Lv3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/n;

    invoke-direct {v0}, Lv3/n;-><init>()V

    sput-object v0, Lv3/n;->a:Lv3/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lv3/n;
    .registers 1

    .line 1
    sget-object v0, Lv3/n;->a:Lv3/n;

    return-object v0
.end method


# virtual methods
.method public a(Lb5/d0;Lb5/d0;)Lb5/d0;
    .registers 3

    return-object p2
.end method

.method public b(Lb5/d0;)Lb5/d0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lb5/d0;Li2/o;)Lb5/d0;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lu3/v;->d(Li2/o;Lb5/d0;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method
