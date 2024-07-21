.class public Lj6/l$d;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/l$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lj6/l$d$a;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILj6/l$d$a;Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj6/l$d;->a:I

    .line 3
    iput-object p2, p0, Lj6/l$d;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lj6/l$d;->e:D

    .line 5
    iput-wide p5, p0, Lj6/l$d;->f:D

    .line 6
    iput-wide p7, p0, Lj6/l$d;->c:D

    .line 7
    iput-wide p9, p0, Lj6/l$d;->d:D

    .line 8
    iput p11, p0, Lj6/l$d;->g:I

    .line 9
    iput-object p12, p0, Lj6/l$d;->h:Lj6/l$d$a;

    .line 10
    iput-object p13, p0, Lj6/l$d;->i:Ljava/nio/ByteBuffer;

    return-void
.end method
