.class public final synthetic Lt3/x2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# static fields
.field public static final synthetic a:Lt3/x2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/x2;

    invoke-direct {v0}, Lt3/x2;-><init>()V

    sput-object v0, Lt3/x2;->a:Lt3/x2;

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

    invoke-static {p1}, Lt3/z2;->n(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
