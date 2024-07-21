.class final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "libcore.io.Memory"

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    .line 2
    sget-boolean v0, Lcom/google/protobuf/d;->a:Z

    if-nez v0, :cond_16

    const-string v0, "org.robolectric.Robolectric"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    sput-boolean v0, Lcom/google/protobuf/d;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/d;->a:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/google/protobuf/d;->c:Z

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
