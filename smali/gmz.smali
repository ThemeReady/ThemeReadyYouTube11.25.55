.class final Lgmz;
.super Lgmy;
.source "SourceFile"


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private final f:Lgna;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lgmz;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lgkv;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lgmy;-><init>(Lgkv;)V

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lgmz;->e:[Z

    .line 66
    new-instance v0, Lgna;

    invoke-direct {v0}, Lgna;-><init>()V

    iput-object v0, p0, Lgmz;->f:Lgna;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lgmz;->e:[Z

    invoke-static {v0}, Lgrw;->a([Z)V

    .line 72
    iget-object v0, p0, Lgmz;->f:Lgna;

    .line 1230
    iput-boolean v1, v0, Lgna;->a:Z

    .line 1231
    iput v1, v0, Lgna;->b:I

    .line 1232
    iput v1, v0, Lgna;->c:I

    .line 73
    iput-boolean v1, p0, Lgmz;->j:Z

    .line 74
    iput-boolean v1, p0, Lgmz;->g:Z

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgmz;->h:J

    .line 76
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 80
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgmz;->j:Z

    .line 81
    iget-boolean v0, p0, Lgmz;->j:Z

    if-eqz v0, :cond_0

    .line 82
    iput-wide p1, p0, Lgmz;->i:J

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgsa;)V
    .locals 19

    .prologue
    .line 88
    invoke-virtual/range {p1 .. p1}, Lgsa;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lgsa;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v14, v0, Lgsa;->c:I

    .line 91
    move-object/from16 v0, p1

    iget-object v15, v0, Lgsa;->a:[B

    .line 94
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgmz;->h:J

    invoke-virtual/range {p1 .. p1}, Lgsa;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgmz;->h:J

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lgmz;->b:Lgkv;

    invoke-virtual/range {p1 .. p1}, Lgsa;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lgkv;->a(Lgsa;I)V

    move v3, v2

    .line 99
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lgmz;->e:[Z

    invoke-static {v15, v2, v14, v4}, Lgrw;->a([BII[Z)I

    move-result v13

    .line 101
    if-ne v13, v14, :cond_1

    .line 103
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgmz;->c:Z

    if-nez v2, :cond_0

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lgmz;->f:Lgna;

    invoke-virtual {v2, v15, v3, v14}, Lgna;->a([BII)V

    .line 154
    :cond_0
    return-void

    .line 110
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lgsa;->a:[B

    add-int/lit8 v4, v13, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v0, v2, 0xff

    move/from16 v16, v0

    .line 112
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgmz;->c:Z

    if-nez v2, :cond_6

    .line 115
    sub-int v2, v13, v3

    .line 116
    if-lez v2, :cond_2

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lgmz;->f:Lgna;

    invoke-virtual {v4, v15, v3, v13}, Lgna;->a([BII)V

    .line 121
    :cond_2
    if-gez v2, :cond_a

    neg-int v2, v2

    .line 122
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lgmz;->f:Lgna;

    .line 3246
    iget-boolean v4, v3, Lgna;->a:Z

    if-eqz v4, :cond_c

    .line 3247
    iget v4, v3, Lgna;->c:I

    if-nez v4, :cond_b

    const/16 v4, 0xb5

    move/from16 v0, v16

    if-ne v0, v4, :cond_b

    .line 3248
    iget v2, v3, Lgna;->b:I

    iput v2, v3, Lgna;->c:I

    .line 3257
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-eqz v2, :cond_6

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lgmz;->f:Lgna;

    move-object/from16 v17, v0

    .line 4169
    move-object/from16 v0, v17

    iget-object v2, v0, Lgna;->d:[B

    move-object/from16 v0, v17

    iget v3, v0, Lgna;->b:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    .line 4171
    const/4 v2, 0x4

    aget-byte v2, v18, v2

    and-int/lit16 v2, v2, 0xff

    .line 4172
    const/4 v3, 0x5

    aget-byte v3, v18, v3

    and-int/lit16 v3, v3, 0xff

    .line 4173
    const/4 v4, 0x6

    aget-byte v4, v18, v4

    and-int/lit16 v4, v4, 0xff

    .line 4174
    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v3, 0x4

    or-int v8, v2, v5

    .line 4175
    and-int/lit8 v2, v3, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int v9, v2, v4

    .line 4177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4178
    const/4 v2, 0x7

    aget-byte v2, v18, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    .line 4179
    packed-switch v2, :pswitch_data_0

    .line 4194
    :goto_4
    const/4 v2, 0x0

    const-string v3, "video/mpeg2"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 4196
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    .line 4194
    invoke-static/range {v2 .. v12}, Lggf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lggf;

    move-result-object v4

    .line 4198
    const-wide/16 v2, 0x0

    .line 4199
    const/4 v5, 0x7

    aget-byte v5, v18, v5

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, -0x1

    .line 4200
    if-ltz v5, :cond_5

    sget-object v6, Lgmz;->a:[D

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 4201
    sget-object v2, Lgmz;->a:[D

    aget-wide v2, v2, v5

    .line 4202
    move-object/from16 v0, v17

    iget v5, v0, Lgna;->c:I

    .line 4203
    add-int/lit8 v6, v5, 0x9

    aget-byte v6, v18, v6

    and-int/lit8 v6, v6, 0x60

    shr-int/lit8 v6, v6, 0x5

    .line 4204
    add-int/lit8 v5, v5, 0x9

    aget-byte v5, v18, v5

    and-int/lit8 v5, v5, 0x1f

    .line 4205
    if-eq v6, v5, :cond_4

    .line 4206
    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    div-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 4208
    :cond_4
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v2, v6, v2

    double-to-long v2, v2

    .line 4211
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lgmz;->b:Lgkv;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lggf;

    invoke-interface {v4, v2}, Lgkv;->a(Lggf;)V

    .line 126
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgmz;->d:J

    .line 127
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgmz;->c:Z

    .line 131
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgmz;->c:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xb8

    move/from16 v0, v16

    if-eq v0, v2, :cond_7

    if-nez v16, :cond_9

    .line 132
    :cond_7
    sub-int v8, v14, v13

    .line 133
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgmz;->g:Z

    if-eqz v2, :cond_8

    .line 134
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgmz;->k:Z

    if-eqz v2, :cond_d

    const/4 v6, 0x1

    .line 135
    :goto_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgmz;->h:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgmz;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    sub-int v7, v2, v8

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lgmz;->b:Lgkv;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgmz;->m:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgkv;->a(JIII[B)V

    .line 137
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgmz;->k:Z

    .line 139
    :cond_8
    const/16 v2, 0xb8

    move/from16 v0, v16

    if-ne v0, v2, :cond_e

    .line 140
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgmz;->g:Z

    .line 141
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgmz;->k:Z

    .line 151
    :cond_9
    :goto_6
    add-int/lit8 v2, v13, 0x3

    move v3, v13

    .line 152
    goto/16 :goto_0

    .line 121
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3250
    :cond_b
    iget v4, v3, Lgna;->b:I

    sub-int v2, v4, v2

    iput v2, v3, Lgna;->b:I

    .line 3251
    const/4 v2, 0x0

    iput-boolean v2, v3, Lgna;->a:Z

    .line 3252
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 3254
    :cond_c
    const/16 v2, 0xb3

    move/from16 v0, v16

    if-ne v0, v2, :cond_3

    .line 3255
    const/4 v2, 0x1

    iput-boolean v2, v3, Lgna;->a:Z

    goto/16 :goto_2

    .line 4181
    :pswitch_0
    mul-int/lit8 v2, v9, 0x4

    int-to-float v2, v2

    mul-int/lit8 v3, v8, 0x3

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 4182
    goto/16 :goto_4

    .line 4184
    :pswitch_1
    shl-int/lit8 v2, v9, 0x4

    int-to-float v2, v2

    mul-int/lit8 v3, v8, 0x9

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 4185
    goto/16 :goto_4

    .line 4187
    :pswitch_2
    mul-int/lit8 v2, v9, 0x79

    int-to-float v2, v2

    mul-int/lit8 v3, v8, 0x64

    int-to-float v3, v3

    div-float v12, v2, v3

    goto/16 :goto_4

    .line 134
    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    .line 143
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgmz;->j:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lgmz;->i:J

    :goto_7
    move-object/from16 v0, p0

    iput-wide v2, v0, Lgmz;->m:J

    .line 144
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgmz;->h:J

    int-to-long v4, v8

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgmz;->l:J

    .line 145
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgmz;->j:Z

    .line 146
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgmz;->g:Z

    goto :goto_6

    .line 143
    :cond_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgmz;->m:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgmz;->d:J

    add-long/2addr v2, v4

    goto :goto_7

    .line 4179
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
