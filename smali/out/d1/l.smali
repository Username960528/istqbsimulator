.class public final Ld1/l;
.super Ljava/lang/UnsupportedOperationException;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final a:Lc1/d;


# direct methods
.method public constructor <init>(Lc1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Ld1/l;->a:Lc1/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/l;->a:Lc1/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
