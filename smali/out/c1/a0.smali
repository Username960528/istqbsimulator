.class final Lc1/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field static final a:[Lc1/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc1/x;

    .line 1
    sget-object v1, Lc1/b0;->c:Lc1/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc1/b0;->d:Lc1/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lc1/a0;->a:[Lc1/x;

    return-void
.end method
