.class public interface abstract Lio/sentry/x0;
.super Ljava/lang/Object;
.source "ISerializer.java"


# virtual methods
.method public abstract a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/InputStream;)Lio/sentry/s3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/f1<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract e(Lio/sentry/s3;Ljava/io/OutputStream;)V
.end method

.method public abstract f(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
