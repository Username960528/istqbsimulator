.class public final synthetic Lm3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/f;


# static fields
.field public static final synthetic a:Lm3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Lm3/c;-><init>()V

    sput-object v0, Lm3/c;->a:Lm3/c;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk3/g;

    invoke-static {p1, p2}, Lm3/d;->c(Ljava/lang/String;Lk3/g;)V

    return-void
.end method
