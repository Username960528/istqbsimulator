.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field private a:[B

.field private final b:Lio/sentry/p1;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 11
    iput-object v0, p0, Lio/sentry/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 13
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/p1;

    .line 14
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 3
    iput-object v0, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/sentry/b;->a:[B

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/p1;

    .line 6
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a([B)Lio/sentry/b;
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/b;

    const-string v1, "screenshot.png"

    const-string v2, "image/png"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b([B)Lio/sentry/b;
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/b;

    const-string v1, "thread-dump.txt"

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Lio/sentry/protocol/b0;)Lio/sentry/b;
    .registers 8

    .line 1
    new-instance v6, Lio/sentry/b;

    const-string v2, "view-hierarchy.json"

    const-string v3, "application/json"

    const-string v4, "event.view_hierarchy"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Lio/sentry/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b;->a:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lio/sentry/p1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b;->b:Lio/sentry/p1;

    return-object v0
.end method

.method j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/b;->f:Z

    return v0
.end method
