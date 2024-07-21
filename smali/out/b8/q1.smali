.class public final Lb8/q1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lb8/o0;


# static fields
.field public static final a:Lb8/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/q1;

    invoke-direct {v0}, Lb8/q1;-><init>()V

    sput-object v0, Lb8/q1;->a:Lb8/q1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lk7/g;
    .registers 2

    .line 1
    sget-object v0, Lk7/h;->a:Lk7/h;

    return-object v0
.end method
