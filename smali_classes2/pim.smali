.class public final Lpim;
.super Lghi;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;IIZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lghi;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;II)V

    .line 39
    iput-boolean p8, p0, Lpim;->d:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;IZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p6}, Lghi;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;I)V

    .line 62
    iput-boolean p7, p0, Lpim;->d:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(IJLggh;Lggj;)I
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lpim;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lpim;->a:Lgkd;

    invoke-virtual {v0, p2, p3}, Lgkd;->a(J)Z

    .line 74
    :cond_0
    invoke-super/range {p0 .. p5}, Lghi;->a(IJLggh;Lggj;)I

    move-result v0

    return v0
.end method
