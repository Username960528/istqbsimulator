.class public Lr4/n;
.super Ljava/lang/Object;
.source "URLWrapper.java"


# instance fields
.field private final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/n;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URLConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/n;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/n;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
