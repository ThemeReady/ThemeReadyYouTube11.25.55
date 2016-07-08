.class public Lwma;
.super Lgfo;
.source "SourceFile"

# interfaces
.implements Lgfg;


# instance fields
.field final a:Lwme;

.field private final g:Lggv;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lwlw;

.field private q:Lwlu;

.field private r:Lwlt;

.field private s:Z


# direct methods
.method public constructor <init>(Lggk;Landroid/os/Handler;Lwme;Lwlu;)V
    .locals 7

    .prologue
    .line 100
    sget-object v2, Lgfm;->a:Lgfm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgfo;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgft;)V

    .line 107
    iput-object p3, p0, Lwma;->a:Lwme;

    .line 108
    invoke-static {p4}, Lwht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlu;

    iput-object v0, p0, Lwma;->q:Lwlu;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lwma;->i:I

    .line 110
    new-instance v0, Lggv;

    invoke-direct {v0}, Lggv;-><init>()V

    iput-object v0, p0, Lwma;->g:Lggv;

    .line 111
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Lwma;->r:Lwlt;

    invoke-virtual {v0}, Lwlt;->a()I

    move-result v0

    invoke-static {p3, v0}, Lwmg;->a(II)I

    move-result v0

    .line 355
    :try_start_0
    iget-wide v2, p0, Lwma;->k:J

    iget-wide v4, p0, Lwma;->m:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Lwma;->o:I

    .line 356
    invoke-static {v0, v1, v4}, Lwmg;->a(JI)J

    move-result-wide v0

    add-long v4, v2, v0

    .line 357
    iget-object v0, p0, Lwma;->g:Lggv;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lggv;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 359
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwma;->l:Z
    :try_end_0
    .catch Lghb; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 368
    iget-object v1, p0, Lwma;->r:Lwlt;

    .line 369
    invoke-virtual {v1}, Lwlt;->a()I

    move-result v1

    invoke-static {v0, v1}, Lwmg;->a(II)I

    move-result v1

    .line 370
    iget-wide v2, p0, Lwma;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwma;->m:J

    .line 372
    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 7401
    iget-object v1, p0, Lwma;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwma;->a:Lwme;

    if-eqz v1, :cond_1

    .line 7402
    iget-object v1, p0, Lwma;->d:Landroid/os/Handler;

    new-instance v2, Lwmd;

    invoke-direct {v2, p0, v0}, Lwmd;-><init>(Lwma;Lghb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :cond_1
    new-instance v1, Lgew;

    invoke-direct {v1, v0}, Lgew;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final L_()J
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {p0}, Lwma;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lggv;->a(Z)J

    move-result-wide v0

    .line 230
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 231
    iget-boolean v2, p0, Lwma;->l:Z

    if-eqz v2, :cond_1

    .line 232
    :goto_0
    iput-wide v0, p0, Lwma;->j:J

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwma;->l:Z

    .line 235
    :cond_0
    iget-wide v0, p0, Lwma;->j:J

    return-wide v0

    .line 232
    :cond_1
    iget-wide v2, p0, Lwma;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    packed-switch p1, :pswitch_data_0

    .line 274
    invoke-super {p0, p1, p2}, Lgfo;->a(ILjava/lang/Object;)V

    .line 277
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lwma;->g:Lggv;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lggv;->a(F)V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lwma;->g:Lggv;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lggv;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget v3, p0, Lwma;->n:I

    const-string v0, "channel-count"

    .line 154
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lwma;->s:Z

    .line 1023
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwht;->a(Z)V

    .line 1024
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Lwht;->a(Z)V

    .line 1027
    if-eqz v6, :cond_4

    move v0, v3

    .line 159
    :goto_2
    iget-boolean v1, p0, Lwma;->s:Z

    if-nez v1, :cond_0

    .line 160
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwma;->o:I

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format output number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    :try_start_0
    iget-object v1, p0, Lwma;->q:Lwlu;

    iget v2, p0, Lwma;->o:I

    iget v3, p0, Lwma;->n:I

    .line 166
    invoke-interface {v1, v2, v3, v0}, Lwlu;->a(III)Lwlt;

    move-result-object v0

    iput-object v0, p0, Lwma;->r:Lwlt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iget-object v0, p0, Lwma;->r:Lwlt;

    .line 176
    invoke-virtual {v0}, Lwlt;->a()I

    move-result v0

    invoke-static {v7, v0}, Lwmg;->b(II)I

    move-result v5

    .line 177
    iget v0, p0, Lwma;->o:I

    const/4 v1, 0x4

    .line 178
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lwma;->r:Lwlt;

    .line 180
    invoke-virtual {v1}, Lwlt;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 183
    sget v1, Lwmg;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 184
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 187
    :cond_1
    iget-object v1, p0, Lwma;->r:Lwlt;

    .line 188
    invoke-virtual {v1}, Lwlt;->a()I

    move-result v1

    invoke-static {v0, v1}, Lwmg;->a(II)I

    move-result v0

    .line 190
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 191
    invoke-static {v0, v7, v1}, Lwjk;->a(IILjava/math/RoundingMode;)I

    move-result v6

    .line 193
    iget-object v0, p0, Lwma;->g:Lggv;

    const-string v1, "audio/raw"

    iget-object v2, p0, Lwma;->r:Lwlt;

    .line 195
    invoke-virtual {v2}, Lwlt;->a()I

    move-result v2

    iget v3, p0, Lwma;->o:I

    .line 193
    invoke-virtual/range {v0 .. v5}, Lggv;->a(Ljava/lang/String;IIII)V

    .line 200
    new-instance v0, Lwlw;

    iget-object v1, p0, Lwma;->r:Lwlt;

    invoke-direct {v0, v1, v6}, Lwlw;-><init>(Lwlt;I)V

    iput-object v0, p0, Lwma;->p:Lwlw;

    .line 202
    return-void

    :cond_2
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_4
    move v0, v5

    .line 1030
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lwlv;

    invoke-direct {v1, v0}, Lwlv;-><init>(Ljava/lang/Exception;)V

    .line 1377
    iget-object v0, p0, Lwma;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwma;->a:Lwme;

    if-eqz v0, :cond_5

    .line 1378
    iget-object v0, p0, Lwma;->d:Landroid/os/Handler;

    new-instance v2, Lwmb;

    invoke-direct {v2, p0, v1}, Lwmb;-><init>(Lwma;Lwlv;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_5
    new-instance v0, Lgew;

    invoke-direct {v0, v1}, Lgew;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    return-void
.end method

.method protected final a(Lggh;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lgfo;->a(Lggh;)V

    .line 139
    iget-object v0, p1, Lggh;->a:Lggf;

    iget v0, v0, Lggf;->m:I

    iput v0, p0, Lwma;->n:I

    .line 140
    const-string v0, "audio/raw"

    iget-object v1, p1, Lggh;->a:Lggf;

    iget-object v1, v1, Lggf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lwma;->s:Z

    .line 141
    iget-object v0, p1, Lggh;->a:Lggf;

    iget v0, v0, Lggf;->n:I

    iput v0, p0, Lwma;->o:I

    .line 142
    iget v0, p0, Lwma;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format input number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    if-eqz p9, :cond_0

    .line 290
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 291
    iget-object v0, p0, Lwma;->b:Lgeo;

    iget v2, v0, Lgeo;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgeo;->g:I

    .line 292
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->c()V

    .line 324
    :goto_0
    return v1

    .line 296
    :cond_0
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :try_start_0
    iget v0, p0, Lwma;->i:I

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lwma;->g:Lggv;

    iget v3, p0, Lwma;->i:I

    invoke-virtual {v0, v3}, Lggv;->a(I)I
    :try_end_0
    .catch Lgha; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    :goto_1
    iget v0, p0, Lggr;->h:I

    .line 308
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 309
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->b()V

    .line 315
    :cond_1
    iget-object v0, p0, Lwma;->p:Lwlw;

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6055
    iget-object v5, v0, Lwlw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_4

    move v0, v2

    .line 315
    :goto_2
    if-eqz v0, :cond_6

    .line 316
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 317
    iget-object v0, p0, Lwma;->b:Lgeo;

    iget v3, v0, Lgeo;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgeo;->f:I

    move v0, v1

    .line 6333
    :goto_3
    iget-object v4, p0, Lwma;->p:Lwlw;

    .line 7076
    iget-boolean v3, v4, Lwlw;->c:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string v5, "Output buffer must be released before being acquired again."

    invoke-static {v3, v5}, Lwht;->b(ZLjava/lang/Object;)V

    .line 7078
    iput-boolean v1, v4, Lwlw;->c:Z

    .line 7079
    invoke-virtual {v4}, Lwlw;->b()V

    .line 7082
    iget-object v1, v4, Lwlw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7084
    iget-object v1, v4, Lwlw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6337
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lwma;->a(Ljava/nio/ByteBuffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 6339
    iget-object v2, p0, Lwma;->p:Lwlw;

    invoke-virtual {v2, v1}, Lwlw;->a(I)V

    move v1, v0

    .line 324
    goto :goto_0

    .line 301
    :cond_2
    :try_start_2
    iget-object v0, p0, Lwma;->g:Lggv;

    .line 3455
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lggv;->a(I)I

    move-result v0

    .line 301
    iput v0, p0, Lwma;->i:I
    :try_end_2
    .catch Lgha; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 4389
    iget-object v1, p0, Lwma;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwma;->a:Lwme;

    if-eqz v1, :cond_3

    .line 4390
    iget-object v1, p0, Lwma;->d:Landroid/os/Handler;

    new-instance v2, Lwmc;

    invoke-direct {v2, p0, v0}, Lwmc;-><init>(Lwma;Lgha;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_3
    new-instance v1, Lgew;

    invoke-direct {v1, v0}, Lgew;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6060
    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {p6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6061
    invoke-virtual {p6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6062
    iget-object v0, v0, Lwlw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6064
    goto :goto_2

    :cond_5
    move v3, v2

    .line 7076
    goto :goto_4

    .line 6339
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwma;->p:Lwlw;

    invoke-virtual {v1, v2}, Lwlw;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lgfm;Lggf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p2, Lggf;->b:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lgru;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-interface {p1, v1, v0}, Lgfm;->a(Ljava/lang/String;Z)Lgeq;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lgfo;->b(J)V

    .line 254
    iget-object v0, p0, Lwma;->p:Lwlw;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lwma;->p:Lwlw;

    invoke-virtual {v0}, Lwlw;->a()V

    .line 257
    :cond_0
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->g()V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwma;->l:Z

    .line 259
    iput-wide p1, p0, Lwma;->k:J

    .line 260
    iput-wide p1, p0, Lwma;->j:J

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwma;->m:J

    .line 262
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lgfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0}, Lgfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    iget v0, p0, Lgfo;->f:I

    .line 224
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method protected final h()Lgfg;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lgfo;->i()V

    .line 207
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->b()V

    .line 208
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->f()V

    .line 213
    invoke-super {p0}, Lgfo;->j()V

    .line 214
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lwma;->p:Lwlw;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lwma;->p:Lwlw;

    invoke-virtual {v0}, Lwlw;->a()V

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwma;->i:I

    .line 245
    :try_start_0
    iget-object v0, p0, Lwma;->g:Lggv;

    .line 2779
    invoke-virtual {v0}, Lggv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-super {p0}, Lgfo;->k()V

    .line 248
    return-void

    .line 247
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgfo;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lwma;->g:Lggv;

    invoke-virtual {v0}, Lggv;->d()V

    .line 330
    return-void
.end method
