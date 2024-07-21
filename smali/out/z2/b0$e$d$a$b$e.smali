.class public abstract Lz2/b0$e$d$a$b$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b0$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b0$e$d$a$b$e$a;,
        Lz2/b0$e$d$a$b$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz2/b0$e$d$a$b$e$a;
    .registers 1

    .line 1
    new-instance v0, Lz2/r$b;

    invoke-direct {v0}, Lz2/r$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
