.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lx2/o;

.field final synthetic c:Le3/f;


# direct methods
.method constructor <init>(ZLx2/o;Le3/f;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->b:Lx2/o;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->c:Le3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->b:Lx2/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->c:Le3/f;

    invoke-virtual {v0, v1}, Lx2/o;->j(Le3/i;)Lw1/j;

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
