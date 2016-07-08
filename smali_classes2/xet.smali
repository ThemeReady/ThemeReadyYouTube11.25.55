.class public final Lxet;
.super Lxcw;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lxet;

    invoke-direct {v0}, Lxet;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lxcw;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lxcx;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lxeu;

    invoke-direct {v0}, Lxeu;-><init>()V

    return-object v0
.end method
