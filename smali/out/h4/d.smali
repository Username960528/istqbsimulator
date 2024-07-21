.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Lh4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lh4/d;

    invoke-direct {v0}, Lh4/d;-><init>()V

    sput-object v0, Lh4/d;->a:Lh4/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr2/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lr2/e;)Lh4/e;

    move-result-object p1

    return-object p1
.end method
