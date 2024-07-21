.class public final synthetic Lv0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# static fields
.field public static final synthetic a:Lv0/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lv0/u;

    invoke-direct {v0}, Lv0/u;-><init>()V

    sput-object v0, Lv0/u;->a:Lv0/u;

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

    invoke-static {p1}, Lv0/m0;->Y(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
