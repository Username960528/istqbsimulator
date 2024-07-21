.class public Lb3/b;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lb3/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/a;

    invoke-direct {v0, p1, p2}, Lb3/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
