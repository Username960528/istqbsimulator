.class Ly2/d;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lc3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly2/d;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/d;->a:Lc3/f;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Ly2/d;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userId"

    .line 2
    invoke-static {v0, p1}, Ly2/d;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted corrupt file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2/f;->g(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ly2/d$a;

    invoke-direct {v0, p0}, Ly2/d$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/d;->a:Lc3/f;

    const-string v1, "internal-keys"

    invoke-virtual {v0, p1, v1}, Lc3/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/d;->a:Lc3/f;

    const-string v1, "keys"

    invoke-virtual {v0, p1, v1}, Lc3/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/d;->a:Lc3/f;

    const-string v1, "user-data"

    invoke-virtual {v0, p1, v1}, Lc3/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to close user metadata file."

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Ly2/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Ly2/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    :goto_d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_1e

    goto :goto_52

    :cond_1e
    const/4 p2, 0x0

    .line 3
    :try_start_1f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_34
    .catchall {:try_start_1f .. :try_end_24} :catchall_32

    .line 4
    :try_start_24
    invoke-static {v1}, Lx2/i;->D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly2/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_30
    .catchall {:try_start_24 .. :try_end_2c} :catchall_4c

    .line 5
    invoke-static {v1, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p1

    :catch_30
    move-exception p2

    goto :goto_38

    :catchall_32
    move-exception p1

    goto :goto_4e

    :catch_34
    move-exception v1

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    .line 6
    :goto_38
    :try_start_38
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    const-string v3, "Error deserializing user metadata."

    invoke-virtual {v2, v3, p2}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Ly2/d;->i(Ljava/io/File;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_4c

    .line 8
    invoke-static {v1, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_4c
    move-exception p1

    move-object p2, v1

    .line 10
    :goto_4e
    invoke-static {p2, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_52
    :goto_52
    invoke-static {p1}, Ly2/d;->i(Ljava/io/File;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "Failed to close user metadata file."

    .line 1
    invoke-virtual {p0, p1}, Ly2/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_65

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_18

    goto :goto_65

    .line 3
    :cond_18
    :try_start_18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_4d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_4b

    .line 4
    :try_start_1d
    invoke-static {v2}, Lx2/i;->D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ly2/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded userId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lu2/f;->b(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_45} :catch_49
    .catchall {:try_start_1d .. :try_end_45} :catchall_5f

    .line 6
    invoke-static {v2, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v4

    :catch_49
    move-exception p1

    goto :goto_4f

    :catchall_4b
    move-exception p1

    goto :goto_61

    :catch_4d
    move-exception p1

    move-object v2, v3

    .line 7
    :goto_4f
    :try_start_4f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v4

    const-string v5, "Error deserializing user metadata."

    invoke-virtual {v4, v5, p1}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1}, Ly2/d;->i(Ljava/io/File;)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_5f

    .line 9
    invoke-static {v2, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :catchall_5f
    move-exception p1

    move-object v3, v2

    :goto_61
    invoke-static {v3, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_65
    :goto_65
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No userId set for session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ly2/d;->i(Ljava/io/File;)V

    return-object v3
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "Failed to close key/value metadata file."

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Ly2/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Ly2/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_d
    const/4 p3, 0x0

    .line 2
    :try_start_e
    invoke-static {p2}, Ly2/d;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Ly2/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_35
    .catchall {:try_start_e .. :try_end_23} :catchall_33

    .line 4
    :try_start_23
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_30
    .catchall {:try_start_23 .. :try_end_29} :catchall_2d

    .line 6
    invoke-static {v1, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_45

    :catchall_2d
    move-exception p1

    move-object p3, v1

    goto :goto_46

    :catch_30
    move-exception p2

    move-object p3, v1

    goto :goto_36

    :catchall_33
    move-exception p1

    goto :goto_46

    :catch_35
    move-exception p2

    .line 7
    :goto_36
    :try_start_36
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Error serializing key/value metadata."

    invoke-virtual {v1, v2, p2}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Ly2/d;->i(Ljava/io/File;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_33

    .line 9
    invoke-static {p3, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_45
    return-void

    :goto_46
    invoke-static {p3, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Failed to close user metadata file."

    .line 1
    invoke-virtual {p0, p1}, Ly2/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :try_start_7
    invoke-static {p2}, Ly2/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ly2/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_2e
    .catchall {:try_start_7 .. :try_end_1c} :catchall_2c

    .line 4
    :try_start_1c
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_29
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    .line 6
    invoke-static {v2, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3b

    :catchall_26
    move-exception p1

    move-object v1, v2

    goto :goto_3c

    :catch_29
    move-exception p1

    move-object v1, v2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    goto :goto_3c

    :catch_2e
    move-exception p1

    .line 7
    :goto_2f
    :try_start_2f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p2

    const-string v2, "Error serializing user metadata."

    invoke-virtual {p2, v2, p1}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_2c

    .line 8
    invoke-static {v1, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3b
    return-void

    :goto_3c
    invoke-static {v1, v0}, Lx2/i;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    throw p1
.end method
