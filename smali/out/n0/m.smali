.class public abstract Ln0/m;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field private static final a:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ln3/h;->a()Ln3/h$a;

    move-result-object v0

    sget-object v1, Ln0/a;->a:Ll3/a;

    invoke-virtual {v0, v1}, Ln3/h$a;->d(Ll3/a;)Ln3/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/h$a;->c()Ln3/h;

    move-result-object v0

    sput-object v0, Ln0/m;->a:Ln3/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Ln0/m;->a:Ln3/h;

    invoke-virtual {v0, p0}, Ln3/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lq0/a;
.end method
