.class public final synthetic Lv6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv6/h$b;


# static fields
.field public static final synthetic a:Lv6/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lv6/g;

    invoke-direct {v0}, Lv6/g;-><init>()V

    sput-object v0, Lv6/g;->a:Lv6/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 2

    invoke-static {p1}, Lv6/h;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
