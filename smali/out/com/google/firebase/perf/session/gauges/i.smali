.class Lcom/google/firebase/perf/session/gauges/i;
.super Ljava/lang/Object;
.source "GaugeMetadataManager.java"


# static fields
.field private static final e:Ll4/a;


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private final b:Landroid/app/ActivityManager;

.field private final c:Landroid/app/ActivityManager$MemoryInfo;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/i;->e:Ll4/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/i;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/i;->d:Landroid/content/Context;

    const-string p1, "activity"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    .line 6
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    .line 2
    sget-object v0, Lr4/k;->f:Lr4/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lr4/k;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4/o;->c(J)I

    move-result v0

    return v0

    :cond_15
    const-string v0, "/proc/meminfo"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/gauges/i;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 4

    .line 1
    sget-object v0, Lr4/k;->f:Lr4/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr4/k;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4/o;->c(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 4

    .line 1
    sget-object v0, Lr4/k;->d:Lr4/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lr4/k;->a(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lr4/o;->c(J)I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)I
    .registers 8

    const-string v0, "\' file: "

    const/4 v1, 0x0

    .line 1
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_69
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_d} :catch_47

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v4, "MemTotal"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "\\d+"

    .line 4
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_3d

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    .line 6
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return v3

    :cond_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_69
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3c} :catch_47

    goto :goto_8a

    :catchall_3d
    move-exception v3

    .line 7
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception v2

    :try_start_43
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v3
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_69
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_47} :catch_47

    :catch_47
    move-exception v2

    .line 8
    sget-object v3, Lcom/google/firebase/perf/session/gauges/i;->e:Ll4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll4/a;->j(Ljava/lang/String;)V

    goto :goto_8a

    :catch_69
    move-exception v2

    .line 9
    sget-object v3, Lcom/google/firebase/perf/session/gauges/i;->e:Ll4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll4/a;->j(Ljava/lang/String;)V

    :goto_8a
    return v1
.end method
