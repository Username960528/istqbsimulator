.class public final Lb8/g;
.super Lb8/i1;
.source "EventLoop.kt"


# instance fields
.field private final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/g;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected J0()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/g;->h:Ljava/lang/Thread;

    return-object v0
.end method
