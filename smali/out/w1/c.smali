.class public final Lw1/c;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lw1/j;)Ljava/lang/IllegalStateException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/j;->n()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_e
    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string p0, "failure"

    goto :goto_37

    .line 4
    :cond_17
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    .line 6
    :cond_2c
    invoke-virtual {p0}, Lw1/j;->m()Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "cancellation"

    goto :goto_37

    :cond_35
    const-string p0, "unknown issue"

    .line 7
    :goto_37
    new-instance v1, Lw1/c;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v1, p0, v0}, Lw1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
