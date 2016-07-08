.class public final Lxdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxdc;


# instance fields
.field public final b:Lxcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lxdc;

    invoke-direct {v0}, Lxdc;-><init>()V

    sput-object v0, Lxdc;->a:Lxdc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Lxda;->a:Lxda;

    .line 28
    invoke-virtual {v0}, Lxda;->a()Lxdb;

    .line 30
    invoke-static {}, Lxdb;->a()Lxcw;

    .line 34
    new-instance v0, Lxdd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lxdd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxdc;->b:Lxcw;

    .line 36
    return-void
.end method
