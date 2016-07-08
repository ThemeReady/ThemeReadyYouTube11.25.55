.class public final Lvky;
.super Lldr;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lldr;-><init>()V

    return-void
.end method

.method public static a(Lmml;)Lvky;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lvli;->a(Lmml;)V

    .line 27
    new-instance v0, Lvky;

    invoke-direct {v0}, Lvky;-><init>()V

    return-object v0
.end method
