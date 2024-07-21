.class public Lcom/google/firebase/remoteconfig/internal/v;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lu4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/v$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lu4/m;


# direct methods
.method private constructor <init>(JILu4/m;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/v;->c:Lu4/m;

    return-void
.end method

.method synthetic constructor <init>(JILu4/m;Lcom/google/firebase/remoteconfig/internal/v$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/v;-><init>(JILu4/m;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/v$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/v$b;-><init>(Lcom/google/firebase/remoteconfig/internal/v$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    return v0
.end method
