.class public abstract Ly1/q;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Ly1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly1/q$a;

    invoke-direct {v0}, Ly1/q$a;-><init>()V

    sput-object v0, Ly1/q;->a:Ly1/q;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ly1/q;
    .registers 1

    .line 1
    sget-object v0, Ly1/q;->a:Ly1/q;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
