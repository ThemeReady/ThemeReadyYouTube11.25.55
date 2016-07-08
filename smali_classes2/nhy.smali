.class public final Lnhy;
.super Lsxy;
.source "SourceFile"


# instance fields
.field public final a:Lupd;

.field public b:Lnhz;

.field public final c:Z


# direct methods
.method public constructor <init>(Lupd;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnhy;-><init>(Lupd;B)V

    .line 20
    return-void
.end method

.method private constructor <init>(Lupd;B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lsxy;-><init>(Lsxx;)V

    .line 24
    iput-object p1, p0, Lnhy;->a:Lupd;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhy;->c:Z

    .line 26
    return-void
.end method
