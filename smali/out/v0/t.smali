.class public final synthetic Lv0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# static fields
.field public static final synthetic a:Lv0/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lv0/t;

    invoke-direct {v0}, Lv0/t;-><init>()V

    sput-object v0, Lv0/t;->a:Lv0/t;

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

    invoke-static {p1}, Lv0/m0;->J(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
