.class public abstract Lw6/f0;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Lw6/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "internal:io.grpc.config-selector"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lw6/f0;->a:Lw6/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw6/r0$f;)Lw6/f0$b;
.end method
