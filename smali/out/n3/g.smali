.class public final synthetic Ln3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/d;


# static fields
.field public static final synthetic a:Ln3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ln3/g;

    invoke-direct {v0}, Ln3/g;-><init>()V

    sput-object v0, Ln3/g;->a:Ln3/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lk3/e;

    invoke-static {p1, p2}, Ln3/h$a;->b(Ljava/lang/Object;Lk3/e;)V

    return-void
.end method
