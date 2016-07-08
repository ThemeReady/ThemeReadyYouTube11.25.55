.class public final Lknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfv;


# instance fields
.field final a:Lknn;

.field final b:Lteq;

.field final c:Lkpw;

.field public d:Lslm;

.field public e:J

.field f:J

.field private final g:Lrov;

.field private final h:Lpqw;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lkfu;

.field private l:Llcf;


# direct methods
.method public constructor <init>(Lknn;Lpqw;Lteq;Lrov;Lkpw;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    iput-object v0, p0, Lknp;->a:Lknn;

    .line 59
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lknp;->b:Lteq;

    .line 60
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrov;

    iput-object v0, p0, Lknp;->g:Lrov;

    .line 61
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lknp;->c:Lkpw;

    .line 62
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lknp;->h:Lpqw;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lknp;->i:Landroid/os/Handler;

    .line 64
    new-instance v0, Lknq;

    invoke-direct {v0, p0}, Lknq;-><init>(Lknp;)V

    invoke-interface {p1, v0}, Lknn;->a(Lkno;)V

    .line 75
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lknp;->a()V

    .line 199
    iget-object v0, p0, Lknp;->l:Llcf;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lknp;->l:Llcf;

    .line 8023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 201
    iput-object v2, p0, Lknp;->l:Llcf;

    .line 203
    :cond_0
    iput-wide v4, p0, Lknp;->e:J

    .line 204
    iput-wide v4, p0, Lknp;->f:J

    .line 205
    iget-object v0, p0, Lknp;->a:Lknn;

    invoke-interface {v0}, Lknn;->c()V

    .line 206
    iput-object v2, p0, Lknp;->d:Lslm;

    .line 207
    iput-object v2, p0, Lknp;->k:Lkfu;

    .line 208
    iget-object v0, p0, Lknp;->g:Lrov;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrov;->a(Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lknp;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lknp;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lknp;->j:Landroid/os/CountDownTimer;

    .line 183
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lknr;

    invoke-direct {v0, p0, p1, p2}, Lknr;-><init>(Lknp;J)V

    iput-object v0, p0, Lknp;->j:Landroid/os/CountDownTimer;

    .line 175
    iget-object v0, p0, Lknp;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    return-void
.end method

.method final a(Lqqj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lknp;->g:Lrov;

    invoke-interface {v0, v1}, Lrov;->a(Z)V

    .line 91
    iget-object v0, p0, Lknp;->a:Lknn;

    invoke-interface {v0, v1}, Lknn;->a(Z)V

    .line 92
    iget-object v0, p0, Lknp;->k:Lkfu;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lknp;->k:Lkfu;

    invoke-interface {v0, p1}, Lkfu;->b(Lqqj;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lknp;->k:Lkfu;

    .line 96
    :cond_0
    invoke-direct {p0}, Lknp;->b()V

    .line 97
    return-void
.end method

.method public final a(Lkfu;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Lkfu;->j()Lqqm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p1}, Lkfu;->j()Lqqm;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1}, Lkfu;->j()Lqqm;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    .line 109
    invoke-interface {v0}, Lnjf;->p()Lnnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lkfu;->j()Lqqm;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    .line 110
    invoke-interface {v0}, Lnjf;->p()Lnnk;

    move-result-object v0

    invoke-virtual {v0}, Lnnk;->k()Lngd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v6

    .line 114
    :cond_1
    invoke-direct {p0}, Lknp;->b()V

    .line 115
    iput-object p1, p0, Lknp;->k:Lkfu;

    .line 119
    invoke-interface {p1}, Lkfu;->j()Lqqm;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    .line 119
    invoke-interface {v0}, Lnjf;->p()Lnnk;

    move-result-object v0

    invoke-virtual {v0}, Lnnk;->k()Lngd;

    move-result-object v1

    .line 5024
    iget-object v0, v1, Lngd;->b:Lslm;

    if-nez v0, :cond_2

    .line 5026
    iget-object v0, v1, Lngd;->a:Lsfv;

    iget-object v2, v0, Lsfv;->a:[Lsfw;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5027
    iget-object v5, v4, Lsfw;->a:Lslm;

    if-eqz v5, :cond_3

    .line 5028
    iget-object v0, v4, Lsfw;->a:Lslm;

    iput-object v0, v1, Lngd;->b:Lslm;

    .line 5033
    :cond_2
    iget-object v0, v1, Lngd;->b:Lslm;

    .line 119
    iput-object v0, p0, Lknp;->d:Lslm;

    .line 120
    iget-object v0, p0, Lknp;->d:Lslm;

    if-nez v0, :cond_4

    .line 121
    sget-object v0, Lqqj;->f:Lqqj;

    invoke-interface {p1, v0}, Lkfu;->b(Lqqj;)V

    move v6, v7

    .line 122
    goto :goto_0

    .line 5026
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lknp;->a:Lknn;

    iget-object v1, p0, Lknp;->d:Lslm;

    .line 5063
    iget-object v2, v1, Lslm;->k:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5064
    iget-object v2, v1, Lslm;->b:Lthu;

    .line 5065
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lslm;->k:Landroid/text/Spanned;

    .line 5067
    :cond_5
    iget-object v1, v1, Lslm;->k:Landroid/text/Spanned;

    .line 126
    iget-object v2, p0, Lknp;->d:Lslm;

    .line 5140
    iget-object v3, v2, Lslm;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 5141
    iget-object v3, v2, Lslm;->f:Lthu;

    .line 5142
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslm;->n:Landroid/text/Spanned;

    .line 5144
    :cond_6
    iget-object v2, v2, Lslm;->n:Landroid/text/Spanned;

    .line 127
    iget-object v3, p0, Lknp;->d:Lslm;

    .line 6088
    iget-object v4, v3, Lslm;->l:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6089
    iget-object v4, v3, Lslm;->c:Lthu;

    .line 6090
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lslm;->l:Landroid/text/Spanned;

    .line 6092
    :cond_7
    iget-object v3, v3, Lslm;->l:Landroid/text/Spanned;

    .line 128
    iget-object v4, p0, Lknp;->d:Lslm;

    iget v4, v4, Lslm;->d:F

    iget-object v5, p0, Lknp;->d:Lslm;

    .line 6114
    iget-object v8, v5, Lslm;->m:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 6115
    iget-object v8, v5, Lslm;->e:Lthu;

    .line 6116
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lslm;->m:Landroid/text/Spanned;

    .line 6118
    :cond_8
    iget-object v5, v5, Lslm;->m:Landroid/text/Spanned;

    .line 125
    invoke-interface/range {v0 .. v5}, Lknn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lknp;->d:Lslm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lknp;->d:Lslm;

    iget-object v0, v0, Lslm;->a:Luye;

    if-eqz v0, :cond_9

    .line 132
    new-instance v0, Lkns;

    .line 6220
    invoke-direct {v0, p0}, Lkns;-><init>(Lknp;)V

    .line 132
    invoke-static {v0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Lknp;->l:Llcf;

    .line 133
    iget-object v0, p0, Lknp;->h:Lpqw;

    iget-object v1, p0, Lknp;->d:Lslm;

    iget-object v1, v1, Lslm;->a:Luye;

    invoke-static {v1}, Lofv;->d(Luye;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lknp;->i:Landroid/os/Handler;

    iget-object v3, p0, Lknp;->l:Llcf;

    .line 134
    invoke-static {v2, v3}, Llch;->a(Landroid/os/Handler;Llcd;)Llch;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 136
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lknp;->d:Lslm;

    iget v1, v1, Lslm;->h:F

    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lknp;->f:J

    .line 138
    iget-object v0, p0, Lknp;->a:Lknn;

    iget-wide v2, p0, Lknp;->f:J

    iget-wide v4, p0, Lknp;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lknn;->a(JJ)V

    .line 139
    iget-wide v0, p0, Lknp;->f:J

    invoke-virtual {p0, v0, v1}, Lknp;->a(J)V

    .line 140
    iget-object v0, p0, Lknp;->a:Lknn;

    invoke-interface {v0, v7}, Lknn;->a(Z)V

    .line 141
    iget-object v0, p0, Lknp;->g:Lrov;

    invoke-interface {v0, v7}, Lrov;->a(Z)V

    .line 143
    iget-object v0, p0, Lknp;->d:Lslm;

    iget-boolean v0, v0, Lslm;->j:Z

    if-nez v0, :cond_b

    .line 144
    iget-object v0, p0, Lknp;->d:Lslm;

    iget-object v1, v0, Lslm;->i:[Luqj;

    .line 7212
    if-eqz v1, :cond_a

    move v0, v6

    .line 7215
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 7216
    iget-object v2, p0, Lknp;->b:Lteq;

    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 7215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, p0, Lknp;->d:Lslm;

    iput-boolean v7, v0, Lslm;->j:Z

    :cond_b
    move v6, v7

    .line 147
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lknp;->b()V

    .line 154
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lkfw;->b:I

    return v0
.end method
