.class public final Lb8/j2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lb8/e1;
.implements Lb8/s;


# static fields
.field public static final a:Lb8/j2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/j2;

    invoke-direct {v0}, Lb8/j2;-><init>()V

    sput-object v0, Lb8/j2;->a:Lb8/j2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public getParent()Lb8/x1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
