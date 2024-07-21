.class Lcom/google/firebase/crashlytics/a$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Lw1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->e(Li2/f;Lb4/e;Lv4/k;La4/a;La4/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/j;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method
