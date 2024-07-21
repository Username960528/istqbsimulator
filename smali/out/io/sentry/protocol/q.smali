.class public final Lio/sentry/protocol/q;
.super Ljava/lang/Object;
.source "SentryId.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/q$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/protocol/q;


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/protocol/q;

    new-instance v1, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/sentry/util/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/protocol/q;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 4
    :cond_9
    iput-object p1, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/UUID;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    const-string v1, "-"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xd

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x12

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x17

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_38

    .line 9
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 10
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    .line 1
    const-class v2, Lio/sentry/protocol/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1f

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/q;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    iget-object p1, p1, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
