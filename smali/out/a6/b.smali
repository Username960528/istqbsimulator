.class public final La6/b;
.super Ljava/lang/Object;
.source "FlutterApplicationInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const-string p1, "libapp.so"

    .line 2
    :cond_7
    iput-object p1, p0, La6/b;->a:Ljava/lang/String;

    if-nez p2, :cond_d

    const-string p2, "vm_snapshot_data"

    .line 3
    :cond_d
    iput-object p2, p0, La6/b;->b:Ljava/lang/String;

    if-nez p3, :cond_13

    const-string p3, "isolate_snapshot_data"

    .line 4
    :cond_13
    iput-object p3, p0, La6/b;->c:Ljava/lang/String;

    if-nez p4, :cond_19

    const-string p4, "flutter_assets"

    .line 5
    :cond_19
    iput-object p4, p0, La6/b;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, La6/b;->f:Ljava/lang/String;

    if-nez p5, :cond_21

    const-string p5, ""

    .line 7
    :cond_21
    iput-object p5, p0, La6/b;->e:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, La6/b;->g:Z

    return-void
.end method
