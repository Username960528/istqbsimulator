.class public abstract Lv0/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


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

.method public static a(JLn0/p;Ln0/i;)Lv0/k;
    .registers 5

    .line 1
    new-instance v0, Lv0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lv0/b;-><init>(JLn0/p;Ln0/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ln0/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ln0/p;
.end method
