.class public final synthetic Lt3/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# static fields
.field public static final synthetic a:Lt3/r2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/r2;

    invoke-direct {v0}, Lt3/r2;-><init>()V

    sput-object v0, Lt3/r2;->a:Lt3/r2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lt3/s2;->r(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
