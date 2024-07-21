.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La3/h$a;


# static fields
.field public static final synthetic a:La3/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    sput-object v0, La3/f;->a:La3/f;

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

    invoke-static {p1}, La3/h;->f(Landroid/util/JsonReader;)Lz2/b0$e$d$a$b$a;

    move-result-object p1

    return-object p1
.end method
