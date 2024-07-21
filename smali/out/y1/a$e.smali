.class final Ly1/a$e;
.super Ly1/a$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:Ly1/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Ly1/a$e;->b:I

    .line 2
    new-instance v0, Ly1/a$e;

    invoke-direct {v0}, Ly1/a$e;-><init>()V

    sput-object v0, Ly1/a$e;->c:Ly1/a$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.whitespace()"

    .line 1
    invoke-direct {p0, v0}, Ly1/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
