.class public final Lpho;
.super Lgfh;
.source "SourceFile"


# instance fields
.field private g:J

.field private i:J

.field private j:Z

.field private k:J

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Ljava/nio/ByteBuffer;

.field private p:Lphq;

.field private q:I


# direct methods
.method public constructor <init>(Lggk;Lgfm;Lgjl;Landroid/os/Handler;Lgfl;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 72
    invoke-direct/range {v0 .. v6}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V

    .line 74
    new-instance v0, Lphq;

    invoke-direct {v0}, Lphq;-><init>()V

    iput-object v0, p0, Lpho;->p:Lphq;

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpho;->i:J

    .line 76
    iput-boolean v4, p0, Lpho;->l:Z

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lpho;->a(F)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpho;->j:Z

    .line 79
    iput-boolean v4, p0, Lpho;->n:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lpho;->o:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lpho;->q:I

    .line 82
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 107
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Playback rate must be in the interval [0.25, 2.0]"

    invoke-static {v0, v1}, Llfm;->a(ZLjava/lang/Object;)V

    .line 109
    iput p1, p0, Lpho;->m:F

    .line 110
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()J
    .locals 6

    .prologue
    .line 114
    :goto_0
    iget-boolean v0, p0, Lpho;->j:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpho;->j:Z

    .line 117
    :try_start_0
    iget-wide v0, p0, Lpho;->g:J

    invoke-virtual {p0, v0, v1}, Lpho;->a(J)V
    :try_end_0
    .catch Lgew; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-super {p0}, Lgfh;->L_()J

    move-result-wide v0

    .line 124
    iget-wide v2, p0, Lpho;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 126
    iput-wide v0, p0, Lpho;->i:J

    .line 127
    iput-wide v0, p0, Lpho;->g:J

    .line 133
    :goto_1
    iget-wide v0, p0, Lpho;->g:J

    return-wide v0

    .line 129
    :cond_1
    iget-wide v2, p0, Lpho;->i:J

    sub-long v2, v0, v2

    .line 130
    iput-wide v0, p0, Lpho;->i:J

    .line 131
    iget-wide v0, p0, Lpho;->g:J

    iget v4, p0, Lpho;->m:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpho;->g:J

    goto :goto_1
.end method

.method protected final a(IJZ)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lgfh;->a(IJZ)V

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lpho;->a(F)V

    .line 89
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 197
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lpho;->a(F)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-super {p0, p1, p2}, Lgfh;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lpho;->p:Lphq;

    .line 2132
    const-string v1, "channel-count"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 2133
    iget v2, v0, Lphq;->d:I

    if-eq v1, v2, :cond_0

    .line 2134
    iput v1, v0, Lphq;->d:I

    .line 2135
    const/4 v2, 0x1

    iput-boolean v2, v0, Lphq;->j:Z

    .line 2136
    new-array v1, v1, [[D

    iput-object v1, v0, Lphq;->b:[[D

    .line 190
    :cond_0
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpho;->q:I

    .line 191
    invoke-super {p0, p1, p2}, Lgfh;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 192
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 13

    .prologue
    .line 146
    if-nez p9, :cond_10

    iget-boolean v2, p0, Lpho;->n:Z

    if-eqz v2, :cond_10

    .line 148
    :try_start_0
    iget-object v4, p0, Lpho;->p:Lphq;

    iget v5, p0, Lpho;->m:F

    .line 1072
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lphq;->f:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 157
    :goto_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lpho;->o:Ljava/nio/ByteBuffer;

    .line 158
    iget-boolean v2, p0, Lpho;->l:Z

    if-eqz v2, :cond_e

    .line 159
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpho;->l:Z

    .line 160
    move-object/from16 v0, p7

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lpho;->k:J

    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 170
    invoke-super/range {v3 .. v12}, Lgfh;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v2

    iput-boolean v2, p0, Lpho;->n:Z

    .line 178
    iget-boolean v2, p0, Lpho;->n:Z

    return v2

    .line 1075
    :cond_0
    :try_start_1
    iget v2, v4, Lphq;->d:I

    if-nez v2, :cond_1

    .line 1076
    new-instance v2, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v2}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lpho;->a(F)V

    goto :goto_0

    .line 1078
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v4, Lphq;->f:Z

    .line 1079
    const/4 v2, 0x4

    iget v3, v4, Lphq;->g:I

    if-eq v2, v3, :cond_2

    .line 1080
    const/4 v2, 0x4

    iput v2, v4, Lphq;->g:I

    .line 1081
    const/4 v2, 0x1

    iput-boolean v2, v4, Lphq;->j:Z

    .line 1083
    :cond_2
    iget-boolean v2, v4, Lphq;->j:Z

    if-eqz v2, :cond_3

    .line 1084
    invoke-virtual {v4}, Lphq;->a()V

    .line 1086
    :cond_3
    iget v2, v4, Lphq;->e:F

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_6

    .line 1087
    iput v5, v4, Lphq;->e:F

    .line 1088
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    .line 1089
    iget-object v3, v4, Lphq;->h:[Lphr;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v3, v2

    .line 1090
    invoke-interface {v7, v5}, Lphr;->a(F)V

    .line 1089
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1092
    :cond_4
    iget-object v2, v4, Lphq;->i:[[D

    if-eqz v2, :cond_5

    iget-object v2, v4, Lphq;->i:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_6

    .line 1093
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lphq;->a(Z)V

    .line 1096
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move-object/from16 v0, p7

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v4, Lphq;->d:I

    shl-int/lit8 v3, v3, 0x1

    div-int/2addr v2, v3

    .line 1097
    iget-object v3, v4, Lphq;->a:[[D

    if-eqz v3, :cond_7

    iget-object v3, v4, Lphq;->a:[[D

    array-length v3, v3

    iget v6, v4, Lphq;->d:I

    if-ne v3, v6, :cond_7

    iget-object v3, v4, Lphq;->a:[[D

    const/4 v6, 0x0

    aget-object v3, v3, v6

    array-length v3, v3

    if-eq v3, v2, :cond_8

    .line 1099
    :cond_7
    iget v3, v4, Lphq;->d:I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, v4, Lphq;->a:[[D

    .line 1101
    :cond_8
    iget-object v2, v4, Lphq;->a:[[D

    iget v3, v4, Lphq;->d:I

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v0, v2, v3, v1}, Lphp;->a(Ljava/nio/ByteBuffer;[[DILandroid/media/MediaCodec$BufferInfo;)V

    .line 1102
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget v2, v4, Lphq;->d:I

    if-ge v3, v2, :cond_c

    .line 1103
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-nez v2, :cond_a

    .line 1104
    iget-object v2, v4, Lphq;->b:[[D

    iget-object v6, v4, Lphq;->a:[[D

    aget-object v6, v6, v3

    aput-object v6, v2, v3

    .line 1111
    :goto_4
    iget-object v2, v4, Lphq;->i:[[D

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    .line 1112
    invoke-virtual {v4, v3}, Lphq;->a(I)V

    .line 1102
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1106
    :cond_a
    iget-object v6, v4, Lphq;->b:[[D

    iget-object v2, v4, Lphq;->h:[Lphr;

    aget-object v7, v2, v3

    iget-object v2, v4, Lphq;->a:[[D

    aget-object v8, v2, v3

    iget-object v2, v4, Lphq;->b:[[D

    aget-object v9, v2, v3

    if-nez v3, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v7, v8, v9, v2}, Lphr;->a([D[DZ)[D

    move-result-object v2

    aput-object v2, v6, v3

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 1115
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1116
    iget-object v2, v4, Lphq;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    iget v3, v4, Lphq;->d:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p7

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1117
    iget-object v2, v4, Lphq;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_d

    .line 1118
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, Lphq;->c:Ljava/nio/ByteBuffer;

    .line 1119
    iget-object v2, v4, Lphq;->c:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1121
    :cond_d
    iget-object v2, v4, Lphq;->b:[[D

    iget-object v3, v4, Lphq;->c:Ljava/nio/ByteBuffer;

    iget v5, v4, Lphq;->d:I

    invoke-static {v2, v3, v5}, Lphp;->a([[DLjava/nio/ByteBuffer;I)V

    .line 1122
    iget-object v0, v4, Lphq;->c:Ljava/nio/ByteBuffer;

    move-object/from16 p6, v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 162
    :cond_e
    iget-wide v4, p0, Lpho;->k:J

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, v2

    iget-object v2, p0, Lpho;->p:Lphq;

    .line 1154
    iget v2, v2, Lphq;->d:I

    .line 163
    mul-int/lit8 v3, v2, 0x2

    iget v2, p0, Lpho;->q:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_f

    .line 164
    const v2, 0xac44

    :goto_6
    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long v2, v6, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpho;->k:J

    .line 165
    iget-wide v2, p0, Lpho;->k:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p7

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v9, p6

    goto/16 :goto_1

    .line 164
    :cond_f
    iget v2, p0, Lpho;->q:I

    goto :goto_6

    .line 168
    :cond_10
    iget-object v0, p0, Lpho;->o:Ljava/nio/ByteBuffer;

    move-object/from16 p6, v0

    move-object/from16 v9, p6

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-super {p0, p1, p2}, Lgfh;->b(J)V

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpho;->i:J

    .line 95
    iput-boolean v2, p0, Lpho;->l:Z

    .line 96
    iget-object v0, p0, Lpho;->p:Lphq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphq;->a(Z)V

    .line 97
    iput-boolean v2, p0, Lpho;->n:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lpho;->o:Ljava/nio/ByteBuffer;

    .line 99
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpho;->j:Z

    .line 210
    invoke-super {p0}, Lgfh;->m()V

    .line 211
    return-void
.end method
