.class public final synthetic Lx2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lx2/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx2/l;

    invoke-direct {v0}, Lx2/l;-><init>()V

    sput-object v0, Lx2/l;->a:Lx2/l;

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

    invoke-static {p1, p2}, Lx2/m;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
