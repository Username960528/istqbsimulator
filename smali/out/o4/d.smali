.class public Lo4/d;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lj8/b;


# instance fields
.field private final a:Lj8/b;

.field private final b:Lm4/h;

.field private final c:Lr4/l;

.field private final d:J


# direct methods
.method public constructor <init>(Lj8/b;Lq4/k;Lr4/l;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/d;->a:Lj8/b;

    .line 3
    invoke-static {p2}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p1

    iput-object p1, p0, Lo4/d;->b:Lm4/h;

    .line 4
    iput-wide p4, p0, Lo4/d;->d:J

    .line 5
    iput-object p3, p0, Lo4/d;->c:Lr4/l;

    return-void
.end method
