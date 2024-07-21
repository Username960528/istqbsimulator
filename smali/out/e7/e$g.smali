.class public final Le7/e$g;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$g$b;,
        Le7/e$g$c;,
        Le7/e$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Le7/e$g$c;

.field public final f:Le7/e$g$b;

.field public final g:Lio/grpc/internal/e2$b;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Le7/e$g$c;Le7/e$g$b;Lio/grpc/internal/e2$b;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le7/e$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Le7/e$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Le7/e$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Le7/e$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Le7/e$g;->e:Le7/e$g$c;

    .line 8
    iput-object p6, p0, Le7/e$g;->f:Le7/e$g$b;

    .line 9
    iput-object p7, p0, Le7/e$g;->g:Lio/grpc/internal/e2$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Le7/e$g$c;Le7/e$g$b;Lio/grpc/internal/e2$b;Le7/e$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le7/e$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Le7/e$g$c;Le7/e$g$b;Lio/grpc/internal/e2$b;)V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le7/e$g;->e:Le7/e$g$c;

    if-nez v0, :cond_b

    iget-object v0, p0, Le7/e$g;->f:Le7/e$g$b;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
