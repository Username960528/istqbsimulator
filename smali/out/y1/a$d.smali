.class final Ly1/a$d;
.super Ly1/a$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Ly1/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly1/a$d;

    invoke-direct {v0}, Ly1/a$d;-><init>()V

    sput-object v0, Ly1/a$d;->b:Ly1/a$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Ly1/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
