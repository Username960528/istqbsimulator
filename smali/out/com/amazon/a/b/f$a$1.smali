.class Lcom/amazon/a/b/f$a$1;
.super Ljava/util/HashMap;
.source "LicenseFailurePromptContentMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/a/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/b/f$a;


# direct methods
.method constructor <init>(Lcom/amazon/a/b/f$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/b/f$a$1;->a:Lcom/amazon/a/b/f$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    const-string v0, "NO_INTERNET"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    const-string v0, "INVALID_CONTENT_ID"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    const-string v0, "INTERNAL_SERVICE_ERROR"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
