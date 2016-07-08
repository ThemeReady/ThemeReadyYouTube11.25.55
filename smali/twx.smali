.class public final Ltwx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Ltob;

.field public c:Luca;

.field public d:I

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 69
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltwx;->B:[B

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ltwx;->d:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ltwx;->aG:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltwx;->a:Lthu;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Ltwx;->a:Lthu;

    .line 174
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltwx;->b:Ltob;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Ltwx;->b:Ltob;

    .line 178
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Ltwx;->c:Luca;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Ltwx;->c:Luca;

    .line 182
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Ltwx;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Ltwx;->B:[B

    .line 187
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget v1, p0, Ltwx;->d:I

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x7

    iget v2, p0, Ltwx;->d:I

    .line 191
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Ltwx;->a:Lthu;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltwx;->a:Lthu;

    .line 1215
    :cond_1
    iget-object v0, p0, Ltwx;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Ltwx;->b:Ltob;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltwx;->b:Ltob;

    .line 1222
    :cond_2
    iget-object v0, p0, Ltwx;->b:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Ltwx;->c:Luca;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltwx;->c:Luca;

    .line 1229
    :cond_3
    iget-object v0, p0, Ltwx;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1233
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwx;->B:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1243
    :pswitch_0
    iput v0, p0, Ltwx;->d:I

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch

    .line 1238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ltwx;->a:Lthu;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Ltwx;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltwx;->b:Ltob;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Ltwx;->b:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 155
    :cond_1
    iget-object v0, p0, Ltwx;->c:Luca;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget-object v1, p0, Ltwx;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 158
    :cond_2
    iget-object v0, p0, Ltwx;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Ltwx;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 162
    :cond_3
    iget v0, p0, Ltwx;->d:I

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x7

    iget v1, p0, Ltwx;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Ltwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Ltwx;

    .line 83
    iget-object v2, p0, Ltwx;->a:Lthu;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Ltwx;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Ltwx;->a:Lthu;

    iget-object v3, p1, Ltwx;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Ltwx;->b:Ltob;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Ltwx;->b:Ltob;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Ltwx;->b:Ltob;

    iget-object v3, p1, Ltwx;->b:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Ltwx;->c:Luca;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Ltwx;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Ltwx;->c:Luca;

    iget-object v3, p1, Ltwx;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Ltwx;->B:[B

    iget-object v3, p1, Ltwx;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget v2, p0, Ltwx;->d:I

    iget v3, p1, Ltwx;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Ltwx;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltwx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 117
    :cond_b
    iget-object v2, p1, Ltwx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwx;->aF:Lwjy;

    .line 118
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Ltwx;->aF:Lwjy;

    iget-object v1, p1, Ltwx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwx;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwx;->b:Ltob;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwx;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwx;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwx;->d:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwx;->aF:Lwjy;

    .line 139
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Ltwx;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ltwx;->b:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ltwx;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v1, p0, Ltwx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
