.class Le5/c$g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->d(Ljava/lang/Class;)Le5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le5/m;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Le5/c;


# direct methods
.method constructor <init>(Le5/c;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le5/c$g;->c:Le5/c;

    iput-object p2, p0, Le5/c$g;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le5/m;->b()Le5/m;

    move-result-object p1

    iput-object p1, p0, Le5/c$g;->a:Le5/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le5/c$g;->a:Le5/m;

    iget-object v1, p0, Le5/c$g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Le5/m;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le5/c$g;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
