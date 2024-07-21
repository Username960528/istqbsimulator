.class public Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/q;

.field static final d:Lcom/google/protobuf/q;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/q$a;",
            "Lcom/google/protobuf/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/q;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    if-nez v0, :cond_1d

    .line 2
    const-class v1, Lcom/google/protobuf/q;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    if-nez v0, :cond_18

    .line 4
    sget-boolean v0, Lcom/google/protobuf/q;->b:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/q;

    move-result-object v0

    goto :goto_16

    .line 6
    :cond_14
    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    :goto_16
    sput-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    .line 7
    :cond_18
    monitor-exit v1

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    :goto_1d
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/w0;I)Lcom/google/protobuf/z$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/w0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/q$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$e;

    return-object p1
.end method
