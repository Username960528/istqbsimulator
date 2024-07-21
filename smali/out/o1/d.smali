.class public final Lo1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Lc1/d;

.field public static final b:[Lc1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc1/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc1/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo1/d;->a:Lc1/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lc1/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo1/d;->b:[Lc1/d;

    return-void
.end method
