.class public final Le1/o;
.super Le1/l;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld1/a$d;",
        ">",
        "Le1/l;"
    }
.end annotation


# instance fields
.field private final c:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Le1/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le1/o;->c:Ld1/e;

    return-void
.end method
