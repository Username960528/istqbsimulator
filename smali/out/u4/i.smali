.class public Lu4/i;
.super Li2/l;
.source "FirebaseRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/i$a;
    }
.end annotation


# instance fields
.field private final a:Lu4/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li2/l;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lu4/i$a;->b:Lu4/i$a;

    iput-object p1, p0, Lu4/i;->a:Lu4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Li2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lu4/i$a;->b:Lu4/i$a;

    iput-object p1, p0, Lu4/i;->a:Lu4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lu4/i$a;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Li2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lu4/i;->a:Lu4/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/i$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Li2/l;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lu4/i;->a:Lu4/i$a;

    return-void
.end method
