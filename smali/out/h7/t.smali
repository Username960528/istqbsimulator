.class public final Lh7/t;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lh7/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh7/t;

    invoke-direct {v0}, Lh7/t;-><init>()V

    sput-object v0, Lh7/t;->a:Lh7/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
