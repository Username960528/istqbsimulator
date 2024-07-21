.class public final synthetic Lx3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/g;


# static fields
.field public static final synthetic a:Lx3/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/z;

    invoke-direct {v0}, Lx3/z;-><init>()V

    sput-object v0, Lx3/z;->a:Lx3/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lw6/g;

    invoke-virtual {p1}, Lw6/g;->b()V

    return-void
.end method
