.class public abstract Lz2/b0$d$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b0$d$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz2/b0$d$b$a;
    .registers 1

    .line 1
    new-instance v0, Lz2/g$b;

    invoke-direct {v0}, Lz2/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public abstract c()Ljava/lang/String;
.end method
