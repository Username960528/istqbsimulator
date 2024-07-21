.class public Lcom/amazon/c/a/a/d;
.super Ljava/lang/Object;
.source "KiwiVersionEncrypter.java"


# static fields
.field private static final a:Ljava/lang/String; = "Kiwi__Version__Obfuscator"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "text"

    .line 1
    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file"

    .line 4
    invoke-static {p1, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    :try_start_17
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2e

    .line 7
    :try_start_21
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2b

    .line 9
    :try_start_27
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    return-void

    :catchall_2b
    move-exception p0

    move-object v0, v1

    goto :goto_2f

    :catchall_2e
    move-exception p0

    :goto_2f
    if-eqz v0, :cond_34

    :try_start_31
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 10
    :catch_34
    :cond_34
    throw p0
.end method

.method public static a([Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_1f

    .line 16
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_1f

    .line 17
    :cond_6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    .line 18
    aget-object v0, p0, v1

    aget-object p0, p0, v2

    invoke-static {v0, p0}, Lcom/amazon/c/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 19
    :cond_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_26

    .line 20
    :cond_1f
    :goto_1f
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Usage: com.amazon.mas.kiwi.util.KiwiVersionEncrypter <textToBeEncrypted> [<encryptToFileName>]"

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_26
    return-void
.end method

.method private static a([B)[B
    .registers 8

    .line 11
    array-length v0, p0

    new-array v0, v0, [B

    const-string v1, "Kiwi__Version__Obfuscator"

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_c
    array-length v5, p0

    if-ge v3, v5, :cond_20

    .line 14
    aget-byte v5, p0, v3

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    .line 15
    array-length v5, v1

    if-lt v4, v5, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "text"

    .line 1
    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    .line 4
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be null or empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "file"

    .line 1
    invoke-static {p0, v0}, Lcom/amazon/c/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_2e

    .line 3
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_2b

    .line 4
    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 5
    :catch_17
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/c/a/a/d;->a([B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :catchall_2b
    move-exception p0

    move-object v0, v1

    goto :goto_2f

    :catchall_2e
    move-exception p0

    :goto_2f
    if-eqz v0, :cond_34

    .line 6
    :try_start_31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 7
    :catch_34
    :cond_34
    throw p0
.end method
