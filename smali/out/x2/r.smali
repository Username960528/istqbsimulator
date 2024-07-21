.class public abstract Lx2/r;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz2/b0;Ljava/lang/String;Ljava/io/File;)Lx2/r;
    .registers 4

    .line 1
    new-instance v0, Lx2/b;

    invoke-direct {v0, p0, p1, p2}, Lx2/b;-><init>(Lz2/b0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz2/b0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
