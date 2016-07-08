.class public final Lsag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lsac;

.field public b:Lsaa;

.field private c:Z

.field private d:Lqtk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqsn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lsag;->b:Lsaa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsaa;->a(I)V

    .line 114
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Lqtk;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iput-object p1, p0, Lsag;->d:Lqtk;

    .line 3142
    iget-object v3, p0, Lsag;->b:Lsaa;

    .line 3145
    iget-object v0, p0, Lsag;->d:Lqtk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsag;->d:Lqtk;

    .line 4031
    iget-boolean v0, v0, Lqtk;->a:Z

    .line 3145
    if-eqz v0, :cond_0

    move v0, v1

    .line 3148
    :goto_0
    iget-object v4, p0, Lsag;->d:Lqtk;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsag;->d:Lqtk;

    .line 4035
    iget-boolean v4, v4, Lqtk;->b:Z

    .line 3148
    if-eqz v4, :cond_1

    .line 3142
    :goto_1
    invoke-virtual {v3, v0, v1}, Lsaa;->a(ZZ)V

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 3145
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3148
    goto :goto_1
.end method

.method protected final handleSequencerStageEvent(Lqtl;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 80
    sget-object v2, Lrka;->a:Lrka;

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lsag;->b:Lsaa;

    .line 1114
    invoke-virtual {v0}, Lsaa;->a()V

    .line 1115
    invoke-virtual {v0, v3}, Lsaa;->a(I)V

    .line 1116
    invoke-virtual {v0, v3, v3}, Lsaa;->a(ZZ)V

    .line 1117
    invoke-virtual {v0, v3}, Lsaa;->a(Z)V

    .line 1118
    invoke-virtual {v0, v4, v5}, Lsaa;->a(J)V

    .line 1119
    invoke-virtual {v0, v4, v5}, Lsaa;->b(J)V

    .line 1120
    invoke-virtual {v0, v1, v1}, Lsaa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1121
    new-instance v1, Lnin;

    invoke-direct {v1}, Lnin;-><init>()V

    invoke-virtual {v0, v1}, Lsaa;->a(Lnin;)V

    .line 1122
    invoke-virtual {v0}, Lsaa;->b()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v2, Lrka;->e:Lrka;

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 84
    if-eqz v0, :cond_0

    .line 2253
    iget-object v2, v0, Lniu;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v0}, Lniu;->a()Lttg;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    move-object v2, v1

    .line 90
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 92
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3038
    iget-object v0, p1, Lqtl;->b:Lnnk;

    .line 93
    invoke-virtual {v0}, Lnnk;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_3
    iget-object v2, p0, Lsag;->b:Lsaa;

    invoke-virtual {v2, v0, v1}, Lsaa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, v0, Lttg;->a:Lthu;

    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v0, Lttg;->d:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 125
    sget-object v2, Lrkb;->c:Lrkb;

    invoke-virtual {v0, v2}, Lrkb;->a(Lrkb;)Z

    move-result v0

    iput-boolean v0, p0, Lsag;->c:Z

    .line 5072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 126
    sget-object v2, Lrkb;->c:Lrkb;

    if-ne v0, v2, :cond_1

    .line 5076
    iget-object v2, p1, Lqtt;->b:Lnnk;

    .line 128
    iget-object v0, p0, Lsag;->b:Lsaa;

    invoke-virtual {v0}, Lsaa;->a()V

    .line 129
    iget-object v0, p0, Lsag;->b:Lsaa;

    invoke-virtual {v2}, Lnnk;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lsaa;->a(J)V

    .line 131
    iget-object v3, p0, Lsag;->b:Lsaa;

    .line 5117
    iget-boolean v0, p1, Lqtt;->j:Z

    .line 131
    if-eqz v0, :cond_0

    .line 6076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 131
    invoke-virtual {v0}, Lnnk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lsaa;->a(Z)V

    .line 132
    iget-object v0, p0, Lsag;->b:Lsaa;

    invoke-virtual {v2}, Lnnk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lsaa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lsag;->b:Lsaa;

    invoke-virtual {v2}, Lnnk;->c()Lnin;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsaa;->a(Lnin;)V

    .line 136
    iget-object v3, p0, Lsag;->a:Lsac;

    invoke-virtual {v2}, Lnnk;->c()Lnin;

    move-result-object v0

    .line 6101
    iget v2, v3, Lsac;->c:I

    iget v4, v3, Lsac;->c:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 6102
    invoke-virtual {v0, v2, v4}, Lnin;->a(II)Lnik;

    move-result-object v0

    .line 6103
    if-nez v0, :cond_3

    move-object v0, v1

    .line 6104
    :goto_1
    if-nez v0, :cond_4

    .line 6105
    invoke-virtual {v3, v1}, Lsac;->a(Landroid/graphics/Bitmap;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lsag;->b:Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    .line 139
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6103
    :cond_3
    invoke-virtual {v0}, Lnik;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6107
    :cond_4
    iput-object v0, v3, Lsac;->d:Landroid/net/Uri;

    .line 6108
    iget-object v0, v3, Lsac;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iget-object v1, v3, Lsac;->d:Landroid/net/Uri;

    iget-object v2, v3, Lsac;->e:Llcd;

    invoke-interface {v0, v1, v2}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Lqtu;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lsag;->b:Lsaa;

    .line 4052
    iget-wide v2, p1, Lqtu;->a:J

    .line 108
    invoke-virtual {v0, v2, v3}, Lsaa;->b(J)V

    .line 109
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lsag;->c:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lsag;->b:Lsaa;

    .line 4064
    iget v1, p1, Lqtw;->a:I

    .line 119
    invoke-virtual {v0, v1}, Lsaa;->a(I)V

    .line 121
    :cond_0
    return-void
.end method
