.class public final Ltxl;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Lthu;

.field public c:J

.field public d:Landroid/text/Spanned;

.field private e:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 93
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltxl;->B:[B

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltxl;->c:J

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ltxl;->aG:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 197
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 198
    iget-object v1, p0, Ltxl;->a:Luye;

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Ltxl;->a:Luye;

    .line 200
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Ltxl;->e:Lthu;

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Ltxl;->e:Lthu;

    .line 204
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Ltxl;->b:Lthu;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Ltxl;->b:Lthu;

    .line 208
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Ltxl;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    const/4 v1, 0x5

    iget-object v2, p0, Ltxl;->B:[B

    .line 213
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-wide v2, p0, Ltxl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 216
    const/4 v1, 0x6

    iget-wide v2, p0, Ltxl;->c:J

    .line 217
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1228
    sparse-switch v0, :sswitch_data_0

    .line 1232
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    :sswitch_0
    return-object p0

    .line 1238
    :sswitch_1
    iget-object v0, p0, Ltxl;->a:Luye;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltxl;->a:Luye;

    .line 1241
    :cond_1
    iget-object v0, p0, Ltxl;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1245
    :sswitch_2
    iget-object v0, p0, Ltxl;->e:Lthu;

    if-nez v0, :cond_2

    .line 1246
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltxl;->e:Lthu;

    .line 1248
    :cond_2
    iget-object v0, p0, Ltxl;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1252
    :sswitch_3
    iget-object v0, p0, Ltxl;->b:Lthu;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltxl;->b:Lthu;

    .line 1255
    :cond_3
    iget-object v0, p0, Ltxl;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1259
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxl;->B:[B

    goto :goto_0

    .line 2164
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1263
    iput-wide v0, p0, Ltxl;->c:J

    goto :goto_0

    .line 1228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Ltxl;->a:Luye;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Ltxl;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ltxl;->e:Lthu;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Ltxl;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 181
    :cond_1
    iget-object v0, p0, Ltxl;->b:Lthu;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Ltxl;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 184
    :cond_2
    iget-object v0, p0, Ltxl;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    const/4 v0, 0x5

    iget-object v1, p0, Ltxl;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 188
    :cond_3
    iget-wide v0, p0, Ltxl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x6

    iget-wide v2, p0, Ltxl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 191
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Ltxl;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Ltxl;

    .line 107
    iget-object v2, p0, Ltxl;->a:Luye;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Ltxl;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Ltxl;->a:Luye;

    iget-object v3, p1, Ltxl;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Ltxl;->e:Lthu;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Ltxl;->e:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Ltxl;->e:Lthu;

    iget-object v3, p1, Ltxl;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Ltxl;->b:Lthu;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Ltxl;->b:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Ltxl;->b:Lthu;

    iget-object v3, p1, Ltxl;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Ltxl;->B:[B

    iget-object v3, p1, Ltxl;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-wide v2, p0, Ltxl;->c:J

    iget-wide v4, p1, Ltxl;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Ltxl;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltxl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 141
    :cond_b
    iget-object v2, p1, Ltxl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxl;->aF:Lwjy;

    .line 142
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_c
    iget-object v0, p0, Ltxl;->aF:Lwjy;

    iget-object v1, p1, Ltxl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxl;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxl;->e:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxl;->b:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxl;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltxl;->c:J

    iget-wide v4, p0, Ltxl;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxl;->aF:Lwjy;

    .line 165
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Ltxl;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ltxl;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Ltxl;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Ltxl;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
