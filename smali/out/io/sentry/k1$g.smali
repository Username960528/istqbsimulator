.class final Lio/sentry/k1$g;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"

# interfaces
.implements Lio/sentry/k1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/k1$g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k1$g;->a:Ljava/lang/Object;

    return-object v0
.end method
