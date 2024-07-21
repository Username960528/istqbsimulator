.class public Lj6/n;
.super Ljava/lang/Object;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/n$b;,
        Lj6/n$a;
    }
.end annotation


# instance fields
.field public final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk6/a;

    sget-object v1, Lk6/f;->a:Lk6/f;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    iput-object v0, p0, Lj6/n;->a:Lk6/a;

    return-void
.end method


# virtual methods
.method public a()Lj6/n$a;
    .registers 3

    .line 1
    new-instance v0, Lj6/n$a;

    iget-object v1, p0, Lj6/n;->a:Lk6/a;

    invoke-direct {v0, v1}, Lj6/n$a;-><init>(Lk6/a;)V

    return-object v0
.end method
