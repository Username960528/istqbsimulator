.class public Lr4/a;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr4/l;
    .registers 2

    .line 1
    new-instance v0, Lr4/l;

    invoke-direct {v0}, Lr4/l;-><init>()V

    return-object v0
.end method
