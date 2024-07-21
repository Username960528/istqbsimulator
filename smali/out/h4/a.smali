.class public final Lh4/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lh4/a;->a:Ljava/lang/Boolean;

    const-string v0, "20.4.0"

    .line 2
    sput-object v0, Lh4/a;->b:Ljava/lang/String;

    const-string v0, "FIREPERF"

    .line 3
    sput-object v0, Lh4/a;->c:Ljava/lang/String;

    return-void
.end method
