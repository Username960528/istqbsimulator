.class public final synthetic Lu4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/i;


# static fields
.field public static final synthetic a:Lu4/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu4/g;

    invoke-direct {v0}, Lu4/g;-><init>()V

    sput-object v0, Lu4/g;->a:Lu4/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/j;
    .registers 2

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/m$a;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/internal/m$a;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
