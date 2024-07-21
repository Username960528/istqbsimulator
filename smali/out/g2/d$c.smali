.class Lg2/d$c;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Lg2/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2/d$e<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/e<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/d$c;->a:Lg2/e;

    return-void
.end method

.method synthetic constructor <init>(Lg2/e;Lg2/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg2/d$c;-><init>(Lg2/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/d$c;->a:Lg2/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lg2/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
