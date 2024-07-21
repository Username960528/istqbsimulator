.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
.super Ljava/lang/Object;
.source "DiagnosticsFileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

.field public static final DIAGNOSTICS_FILE_PATH:Ljava/lang/String; = "RevenueCat/diagnostics/diagnostic_entries.jsonl"


# instance fields
.field private final fileHelper:Lcom/revenuecat/purchases/common/FileHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;)V
    .registers 3

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized appendEntryToDiagnosticsFile(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 2
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized deleteDiagnosticsFile()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Failed to delete diagnostics file."

    .line 2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 3
    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized deleteOlderDiagnostics(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 2
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized readDiagnosticsFile()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_3d

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3f

    goto :goto_27

    :cond_3c
    move-object v0, v1

    .line 9
    :goto_3d
    monitor-exit p0

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit p0

    goto :goto_43

    :goto_42
    throw v0

    :goto_43
    goto :goto_42
.end method
