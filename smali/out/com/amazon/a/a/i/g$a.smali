.class Lcom/amazon/a/a/i/g$a;
.super Landroid/os/AsyncTask;
.source "ShutdownPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/a/a/a/a;


# direct methods
.method private constructor <init>(Lcom/amazon/a/a/a/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazon/a/a/i/g$a;->a:Lcom/amazon/a/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g$a;-><init>(Lcom/amazon/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/g$a;->a:Lcom/amazon/a/a/a/a;

    invoke-static {p1}, Lcom/amazon/a/a/i/g;->a(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$a;->a(Ljava/lang/Void;)V

    return-void
.end method
