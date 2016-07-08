.class public final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrkb;

.field private final c:Lpcl;

.field private final d:Lndx;


# direct methods
.method public constructor <init>(Lpcl;Lndx;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldjl;->c:Lpcl;

    .line 55
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Ldjl;->d:Lndx;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjl;->a:Z

    .line 57
    sget-object v0, Lrkb;->a:Lrkb;

    iput-object v0, p0, Ldjl;->b:Lrkb;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldjl;->c:Lpcl;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldjl;->c:Lpcl;

    invoke-virtual {v0, p1, p2}, Lpcl;->a(J)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldjl;->c:Lpcl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldjl;->c:Lpcl;

    invoke-virtual {v0, p1}, Lpcl;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 72
    sget-object v0, Ldjm;->a:[I

    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Ldjl;->a:Z

    if-nez v0, :cond_0

    .line 76
    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v2, v3}, Ldjl;->a(J)V

    .line 78
    :cond_0
    iput-object v1, p0, Ldjl;->b:Lrkb;

    goto :goto_0

    .line 1116
    :pswitch_1
    iget-object v0, p0, Ldjl;->d:Lndx;

    invoke-virtual {v0}, Lndx;->A()Lufs;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lufs;->o:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    const-string v0, "vl"

    invoke-virtual {p0, v0}, Ldjl;->a(Ljava/lang/String;)V

    .line 84
    :cond_2
    iput-object v1, p0, Ldjl;->b:Lrkb;

    goto :goto_0

    .line 1117
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
