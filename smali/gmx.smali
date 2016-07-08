.class final Lgmx;
.super Lgmy;
.source "SourceFile"


# instance fields
.field private final a:Lgsa;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lggf;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lgkv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1}, Lgmy;-><init>(Lgkv;)V

    .line 60
    new-instance v0, Lgsa;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgsa;-><init>([B)V

    iput-object v0, p0, Lgmx;->a:Lgsa;

    .line 61
    iget-object v0, p0, Lgmx;->a:Lgsa;

    iget-object v0, v0, Lgsa;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 62
    iget-object v0, p0, Lgmx;->a:Lgsa;

    iget-object v0, v0, Lgsa;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 63
    iget-object v0, p0, Lgmx;->a:Lgsa;

    iget-object v0, v0, Lgsa;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lgmx;->a:Lgsa;

    iget-object v0, v0, Lgsa;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 65
    iput v3, p0, Lgmx;->c:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lgmx;->c:I

    .line 71
    iput v0, p0, Lgmx;->d:I

    .line 72
    iput v0, p0, Lgmx;->e:I

    .line 73
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lgmx;->i:J

    .line 78
    return-void
.end method

.method public final a(Lgsa;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgsa;->b()I

    move-result v1

    if-lez v1, :cond_7

    .line 83
    iget v1, p0, Lgmx;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1141
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lgsa;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 1142
    iget v1, p0, Lgmx;->e:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lgmx;->e:I

    .line 1143
    iget v1, p0, Lgmx;->e:I

    invoke-virtual {p1}, Lgsa;->d()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lgmx;->e:I

    .line 1144
    iget v1, p0, Lgmx;->e:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_1

    .line 1145
    iput v10, p0, Lgmx;->e:I

    move v1, v12

    .line 85
    :goto_1
    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x4

    iput v1, p0, Lgmx;->d:I

    .line 87
    iput v12, p0, Lgmx;->c:I

    goto :goto_0

    :cond_2
    move v1, v10

    .line 1149
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v1, p0, Lgmx;->a:Lgsa;

    iget-object v1, v1, Lgsa;->a:[B

    .line 2127
    invoke-virtual {p1}, Lgsa;->b()I

    move-result v2

    iget v4, p0, Lgmx;->d:I

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2128
    iget v4, p0, Lgmx;->d:I

    invoke-virtual {p1, v1, v4, v2}, Lgsa;->a([BII)V

    .line 2129
    iget v1, p0, Lgmx;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lgmx;->d:I

    .line 2130
    iget v1, p0, Lgmx;->d:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    move v1, v12

    .line 91
    :goto_2
    if-eqz v1, :cond_0

    .line 2156
    iget-object v1, p0, Lgmx;->a:Lgsa;

    iget-object v11, v1, Lgsa;->a:[B

    .line 2157
    iget-object v1, p0, Lgmx;->g:Lggf;

    if-nez v1, :cond_3

    .line 3062
    sget-object v1, Lgrg;->d:Lgrz;

    .line 4060
    array-length v2, v11

    invoke-virtual {v1, v11, v2}, Lgrz;->a([BI)V

    .line 3064
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lgrz;->b(I)V

    .line 3065
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lgrz;->c(I)I

    move-result v2

    .line 3066
    sget-object v4, Lgrg;->a:[I

    aget v4, v4, v2

    .line 3067
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgrz;->c(I)I

    move-result v2

    .line 3068
    sget-object v5, Lgrg;->b:[I

    aget v7, v5, v2

    .line 3069
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgrz;->c(I)I

    move-result v2

    .line 3070
    sget-object v5, Lgrg;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_5

    move v2, v3

    .line 3072
    :goto_3
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lgrz;->b(I)V

    .line 3073
    invoke-virtual {v1, v13}, Lgrz;->c(I)I

    move-result v1

    if-lez v1, :cond_6

    move v1, v12

    :goto_4
    add-int v6, v4, v1

    .line 3074
    const-string v1, "audio/vnd.dts"

    const-wide/16 v4, -0x1

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lggf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lggf;

    move-result-object v1

    .line 2158
    iput-object v1, p0, Lgmx;->g:Lggf;

    .line 2159
    iget-object v1, p0, Lgmx;->b:Lgkv;

    iget-object v2, p0, Lgmx;->g:Lggf;

    invoke-interface {v1, v2}, Lgkv;->a(Lggf;)V

    .line 2161
    :cond_3
    invoke-static {v11}, Lgrg;->b([B)I

    move-result v1

    iput v1, p0, Lgmx;->h:I

    .line 2164
    const-wide/32 v4, 0xf4240

    .line 2165
    invoke-static {v11}, Lgrg;->a([B)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget-object v1, p0, Lgmx;->g:Lggf;

    iget v1, v1, Lggf;->n:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    int-to-long v4, v1

    iput-wide v4, p0, Lgmx;->f:J

    .line 93
    iget-object v1, p0, Lgmx;->a:Lgsa;

    invoke-virtual {v1, v10}, Lgsa;->b(I)V

    .line 94
    iget-object v1, p0, Lgmx;->b:Lgkv;

    iget-object v2, p0, Lgmx;->a:Lgsa;

    const/16 v4, 0xf

    invoke-interface {v1, v2, v4}, Lgkv;->a(Lgsa;I)V

    .line 95
    iput v13, p0, Lgmx;->c:I

    goto/16 :goto_0

    :cond_4
    move v1, v10

    .line 2130
    goto :goto_2

    .line 3071
    :cond_5
    sget-object v5, Lgrg;->c:[I

    aget v2, v5, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_6
    move v1, v10

    .line 3073
    goto :goto_4

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lgsa;->b()I

    move-result v1

    iget v2, p0, Lgmx;->h:I

    iget v4, p0, Lgmx;->d:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 100
    iget-object v2, p0, Lgmx;->b:Lgkv;

    invoke-interface {v2, p1, v1}, Lgkv;->a(Lgsa;I)V

    .line 101
    iget v2, p0, Lgmx;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lgmx;->d:I

    .line 102
    iget v1, p0, Lgmx;->d:I

    iget v2, p0, Lgmx;->h:I

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v5, p0, Lgmx;->b:Lgkv;

    iget-wide v6, p0, Lgmx;->i:J

    iget v9, p0, Lgmx;->h:I

    move v8, v12

    move-object v11, v0

    invoke-interface/range {v5 .. v11}, Lgkv;->a(JIII[B)V

    .line 104
    iget-wide v4, p0, Lgmx;->i:J

    iget-wide v6, p0, Lgmx;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lgmx;->i:J

    .line 105
    iput v10, p0, Lgmx;->c:I

    goto/16 :goto_0

    .line 110
    :cond_7
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
