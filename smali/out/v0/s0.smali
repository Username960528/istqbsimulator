.class public final synthetic Lv0/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/t0$a;


# static fields
.field public static final synthetic a:Lv0/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lv0/s0;

    invoke-direct {v0}, Lv0/s0;-><init>()V

    sput-object v0, Lv0/s0;->a:Lv0/s0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lv0/t0;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
