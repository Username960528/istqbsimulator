.class public Le1/l;
.super Ld1/f;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ld1/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Le1/l;->b:Ljava/lang/String;

    return-void
.end method
