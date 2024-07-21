.class public Lk6/c$d;
.super Ljava/lang/Object;
.source "BinaryMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk6/c$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk6/c$d;->a:Z

    return v0
.end method
