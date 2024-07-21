.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/e;


# static fields
.field public static final synthetic a:Lq4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    sput-object v0, Lq4/a;->a:Lq4/a;

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

    check-cast p1, Ls4/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->q()[B

    move-result-object p1

    return-object p1
.end method
