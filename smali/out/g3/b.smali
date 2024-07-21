.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg3/c$a$a;


# static fields
.field public static final synthetic a:Lg3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    sput-object v0, Lg3/b;->a:Lg3/b;

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

    invoke-static {p1}, Lg3/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
