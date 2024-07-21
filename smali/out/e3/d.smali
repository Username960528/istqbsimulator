.class public Le3/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$a;,
        Le3/d$b;
    }
.end annotation


# instance fields
.field public final a:Le3/d$b;

.field public final b:Le3/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLe3/d$b;Le3/d$a;IIDDI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le3/d;->c:J

    .line 3
    iput-object p3, p0, Le3/d;->a:Le3/d$b;

    .line 4
    iput-object p4, p0, Le3/d;->b:Le3/d$a;

    .line 5
    iput p5, p0, Le3/d;->d:I

    .line 6
    iput p6, p0, Le3/d;->e:I

    .line 7
    iput-wide p7, p0, Le3/d;->f:D

    .line 8
    iput-wide p9, p0, Le3/d;->g:D

    .line 9
    iput p11, p0, Le3/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Le3/d;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
