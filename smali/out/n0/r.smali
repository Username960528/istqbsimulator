.class public final synthetic Ln0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/h;


# static fields
.field public static final synthetic a:Ln0/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ln0/r;

    invoke-direct {v0}, Ln0/r;-><init>()V

    sput-object v0, Ln0/r;->a:Ln0/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p1}, Ln0/s;->c(Ljava/lang/Exception;)V

    return-void
.end method
