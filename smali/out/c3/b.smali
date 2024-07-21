.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lc3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    sput-object v0, Lc3/b;->a:Lc3/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lc3/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
