.class public Lcom/amazon/a/a/o/c/a;
.super Ljava/lang/Object;
.source "Serializer.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Serializer"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_57

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_4b

    .line 12
    :try_start_12
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_25
    .catchall {:try_start_12 .. :try_end_1c} :catchall_23

    .line 13
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21
    .catchall {:try_start_1c .. :try_end_20} :catchall_45

    goto :goto_41

    :catch_21
    move-exception v1

    goto :goto_27

    :catchall_23
    move-exception p0

    goto :goto_47

    :catch_25
    move-exception v1

    move-object v2, v0

    .line 14
    :goto_27
    :try_start_27
    sget-boolean v3, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v3, :cond_41

    .line 15
    sget-object v3, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read object from string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_45

    .line 16
    :cond_41
    :goto_41
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_45
    move-exception p0

    move-object v0, v2

    :goto_47
    invoke-static {v0}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    .line 17
    throw p0

    :catch_4b
    move-exception p0

    .line 18
    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v1, :cond_57

    .line 19
    sget-object v1, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Could not decode string"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    return-object v0
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_9
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_21
    .catchall {:try_start_9 .. :try_end_e} :catchall_1f

    .line 3
    :try_start_e
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_1d
    .catchall {:try_start_e .. :try_end_19} :catchall_41

    .line 5
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catch_1d
    move-exception v1

    goto :goto_23

    :catchall_1f
    move-exception p0

    goto :goto_43

    :catch_21
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_23
    :try_start_23
    sget-boolean v3, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v3, :cond_3d

    .line 7
    sget-object v3, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not serialize object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_41

    .line 8
    :cond_3d
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_41
    move-exception p0

    move-object v0, v2

    :goto_43
    invoke-static {v0}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    .line 9
    throw p0
.end method
