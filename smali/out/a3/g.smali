.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La3/h$a;


# static fields
.field public static final synthetic a:La3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, La3/g;

    invoke-direct {v0}, La3/g;-><init>()V

    sput-object v0, La3/g;->a:La3/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, La3/h;->g(Landroid/util/JsonReader;)Lz2/b0$c;

    move-result-object p1

    return-object p1
.end method
