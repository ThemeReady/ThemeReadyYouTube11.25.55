.class public final Lrwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwx;


# instance fields
.field private final a:Lnfh;

.field private final b:Llel;

.field private final c:Llts;

.field private final d:Ljava/util/Set;

.field private e:Lrww;

.field private f:Lnfe;

.field private g:Ljava/lang/String;

.field private h:Luca;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Llts;Llel;Lnfh;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lrwt;->c:Llts;

    .line 70
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrwt;->b:Llel;

    .line 71
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lrwt;->a:Lnfh;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrwt;->d:Ljava/util/Set;

    .line 73
    new-instance v0, Lrww;

    invoke-direct {v0}, Lrww;-><init>()V

    iput-object v0, p0, Lrwt;->e:Lrww;

    .line 74
    invoke-direct {p0}, Lrwt;->d()Lnfe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrwt;->b(Lnfe;)V

    .line 75
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 231
    iput p1, p0, Lrwt;->i:I

    .line 232
    iget-object v0, p0, Lrwt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method private final a(Lnnk;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrwt;->e:Lrww;

    iget-object v1, p0, Lrwt;->g:Ljava/lang/String;

    .line 21094
    if-nez p1, :cond_1

    .line 21095
    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    sget v0, Lrwy;->d:I

    invoke-direct {p0, v0}, Lrwt;->a(I)V

    .line 222
    :cond_0
    return-void

    .line 21904
    :cond_1
    iget-object v2, p1, Lnnk;->a:Luiw;

    iget-object v2, v2, Luiw;->n:[B

    .line 21097
    invoke-virtual {v0, v2, v1}, Lrww;->a([BLjava/lang/String;)V

    .line 22904
    iget-object v1, p1, Lnnk;->a:Luiw;

    iget-object v1, v1, Luiw;->n:[B

    .line 21098
    iput-object v1, v0, Lrww;->c:[B

    .line 21099
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Luca;)Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lrwt;->i:I

    sget v1, Lrwy;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrwt;->h:Luca;

    .line 202
    invoke-static {v0, p1}, Lwkc;->a(Lwkc;Lwkc;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_0
.end method

.method private final b(Luca;)V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lrwt;->j:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lrwt;->e:Lrww;

    sget-object v1, Lnlc;->a:Lnlc;

    .line 21064
    iget-object v0, v0, Lrww;->e:Lnfe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnfe;->a(Lnlc;Luca;Lssu;)V

    .line 211
    sget v0, Lrwy;->c:I

    invoke-direct {p0, v0}, Lrwt;->a(I)V

    .line 215
    :goto_0
    iput-object p1, p0, Lrwt;->h:Luca;

    .line 216
    return-void

    .line 213
    :cond_0
    sget v0, Lrwy;->b:I

    invoke-direct {p0, v0}, Lrwt;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lrwt;->e:Lrww;

    iget-object v1, p0, Lrwt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrww;->a(Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lrwt;->h:Luca;

    .line 193
    iget-boolean v0, p0, Lrwt;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwt;->f:Lnfe;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrwt;->e:Lrww;

    .line 21050
    iget-object v1, v0, Lrww;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21051
    iget-object v1, v0, Lrww;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21052
    iput-object v2, v0, Lrww;->c:[B

    .line 21053
    iput-object v2, v0, Lrww;->d:[B

    .line 21054
    invoke-virtual {v0, v2}, Lrww;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lrwt;->f:Lnfe;

    invoke-interface {v0}, Lnfe;->a()V

    .line 197
    :cond_0
    sget v0, Lrwy;->a:I

    invoke-direct {p0, v0}, Lrwt;->a(I)V

    .line 198
    return-void
.end method

.method private final c(Lnfe;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lrwt;->f:Lnfe;

    if-eq v0, p1, :cond_0

    .line 239
    invoke-direct {p0}, Lrwt;->c()V

    .line 240
    iput-object p1, p0, Lrwt;->f:Lnfe;

    .line 241
    iget-object v0, p0, Lrwt;->e:Lrww;

    invoke-virtual {v0, p1}, Lrww;->a(Lnfe;)V

    .line 243
    :cond_0
    return-void
.end method

.method private final d()Lnfe;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lnfc;

    iget-object v1, p0, Lrwt;->c:Llts;

    iget-object v2, p0, Lrwt;->b:Llel;

    iget-object v3, p0, Lrwt;->a:Lnfh;

    invoke-direct {v0, v1, v2, v3}, Lnfc;-><init>(Llts;Llel;Lnfh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnfe;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lrwt;->f:Lnfe;

    return-object v0
.end method

.method public final a(Lnfe;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwt;->j:Z

    .line 248
    invoke-direct {p0, p1}, Lrwt;->c(Lnfe;)V

    .line 249
    return-void
.end method

.method public final a(Lnfe;Luca;)V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lrwt;->f:Lnfe;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lrwt;->i:I

    sget v1, Lrwy;->a:I

    if-eq v0, v1, :cond_1

    .line 268
    iput-object p1, p0, Lrwt;->f:Lnfe;

    .line 269
    iget-object v0, p0, Lrwt;->e:Lrww;

    invoke-virtual {v0, p1}, Lrww;->a(Lnfe;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwt;->j:Z

    .line 271
    invoke-direct {p0, p2}, Lrwt;->b(Luca;)V

    .line 272
    iget-object v0, p0, Lrwt;->e:Lrww;

    iget-object v1, p0, Lrwt;->g:Ljava/lang/String;

    .line 23156
    iget-object v2, v0, Lrww;->c:[B

    if-eqz v2, :cond_0

    .line 23157
    iget-object v2, v0, Lrww;->e:Lnfe;

    iget-object v3, v0, Lrww;->c:[B

    invoke-static {v1}, Lrww;->b(Ljava/lang/String;)Lssu;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lnfe;->a([BLssu;)V

    .line 23159
    :cond_0
    iget-object v2, v0, Lrww;->d:[B

    if-eqz v2, :cond_1

    .line 23160
    iget-object v2, v0, Lrww;->e:Lnfe;

    iget-object v0, v0, Lrww;->d:[B

    invoke-static {v1}, Lrww;->b(Ljava/lang/String;)Lssu;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lnfe;->a([BLssu;)V

    .line 274
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lrwt;->c()V

    .line 182
    iget-object v0, p0, Lrwt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    invoke-direct {p0}, Lrwt;->d()Lnfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lrwt;->c(Lnfe;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwt;->j:Z

    .line 185
    return-void
.end method

.method public final b(Lnfe;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwt;->j:Z

    .line 254
    invoke-direct {p0, p1}, Lrwt;->c(Lnfe;)V

    .line 255
    return-void
.end method

.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lrwu;->a:[I

    .line 1034
    iget-object v1, p1, Lqtl;->a:Lrka;

    .line 103
    invoke-virtual {v1}, Lrka;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lrwt;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 108
    invoke-direct {p0, v0}, Lrwt;->a(Luca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lrwt;->c()V

    .line 2050
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 110
    invoke-direct {p0, v0}, Lrwt;->b(Luca;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 114
    invoke-direct {p0, v0}, Lrwt;->a(Luca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lrwt;->c()V

    .line 4050
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 116
    invoke-direct {p0, v0}, Lrwt;->b(Luca;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqtl;->b:Lnnk;

    .line 118
    invoke-direct {p0, v0}, Lrwt;->a(Lnnk;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 121
    invoke-direct {p0, v0}, Lrwt;->a(Luca;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lrwt;->c()V

    .line 6050
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 123
    invoke-direct {p0, v0}, Lrwt;->b(Luca;)V

    .line 7038
    iget-object v0, p1, Lqtl;->b:Lnnk;

    .line 124
    invoke-direct {p0, v0}, Lrwt;->a(Lnnk;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 7225
    iget-object v1, p0, Lrwt;->e:Lrww;

    iget-object v2, p0, Lrwt;->g:Ljava/lang/String;

    .line 8109
    if-nez v0, :cond_3

    .line 8110
    const/4 v0, 0x0

    .line 7225
    :goto_1
    if-eqz v0, :cond_0

    .line 7226
    sget v0, Lrwy;->e:I

    invoke-direct {p0, v0}, Lrwt;->a(I)V

    goto :goto_0

    .line 8113
    :cond_3
    invoke-virtual {v0}, Lniu;->ac_()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrww;->a([BLjava/lang/String;)V

    .line 8114
    invoke-virtual {v0}, Lniu;->ac_()[B

    move-result-object v2

    iput-object v2, v1, Lrww;->d:[B

    .line 8308
    iget-object v2, v0, Lniu;->l:Lnhd;

    .line 8115
    if-eqz v2, :cond_4

    .line 9308
    iget-object v0, v0, Lniu;->l:Lnhd;

    .line 10132
    iget-object v0, v0, Lnhd;->a:Ljava/util/List;

    .line 8117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    .line 8118
    iget-object v3, v1, Lrww;->e:Lnfe;

    invoke-interface {v3, v0}, Lnfe;->a(Luca;)V

    goto :goto_2

    .line 8121
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqtt;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 11095
    iget-object v0, p1, Lqtt;->e:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lrwt;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lrwt;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lrwt;->e:Lrww;

    iget-object v1, p0, Lrwt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrww;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget v0, p0, Lrwt;->i:I

    sget v1, Lrwy;->a:I

    if-eq v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lrwt;->e:Lrww;

    .line 12084
    iget-object v0, p1, Lqtt;->c:Lnnk;

    .line 11152
    if-nez v0, :cond_1

    .line 12110
    iget-object v2, p1, Lqtt;->i:Lnjz;

    .line 11152
    if-eqz v2, :cond_1

    .line 13110
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 13999
    iget-object v0, v0, Lnjz;->r:Lnnk;

    .line 15102
    :cond_1
    iget-object v2, p1, Lqtt;->h:Ljava/lang/String;

    .line 14163
    if-nez v2, :cond_2

    .line 15110
    iget-object v3, p1, Lqtt;->i:Lnjz;

    .line 14163
    if-eqz v3, :cond_2

    .line 16110
    iget-object v3, p1, Lqtt;->i:Lnjz;

    .line 16843
    iget-object v3, v3, Lnjz;->l:Ljava/lang/String;

    .line 17075
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17076
    :cond_3
    :goto_0
    return-void

    .line 17904
    :cond_4
    iget-object v3, v0, Lnnk;->a:Luiw;

    iget-object v3, v3, Luiw;->n:[B

    .line 18173
    iget-object v4, v1, Lrww;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17079
    if-nez v3, :cond_3

    .line 17080
    iget-object v3, v1, Lrww;->e:Lnfe;

    .line 18904
    iget-object v4, v0, Lnnk;->a:Luiw;

    iget-object v4, v4, Luiw;->n:[B

    .line 17082
    invoke-static {v2}, Lrww;->b(Ljava/lang/String;)Lssu;

    move-result-object v2

    .line 17080
    invoke-interface {v3, v4, v2}, Lnfe;->a([BLssu;)V

    .line 19904
    iget-object v0, v0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->n:[B

    .line 20177
    iget-object v1, v1, Lrww;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
