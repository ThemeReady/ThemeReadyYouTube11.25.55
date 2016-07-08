.class public final Ltxn;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luxa;

.field public c:Lspg;

.field public d:Ltxp;

.field public e:Ltxr;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 70
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltxn;->B:[B

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ltxn;->aG:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 190
    iget-object v1, p0, Ltxn;->a:Lthu;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Ltxn;->a:Lthu;

    .line 192
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Ltxn;->b:Luxa;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Ltxn;->b:Luxa;

    .line 196
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Ltxn;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const/4 v1, 0x4

    iget-object v2, p0, Ltxn;->B:[B

    .line 201
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Ltxn;->c:Lspg;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Ltxn;->c:Lspg;

    .line 205
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Ltxn;->d:Ltxp;

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x6

    iget-object v2, p0, Ltxn;->d:Ltxp;

    .line 209
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget-object v1, p0, Ltxn;->e:Ltxr;

    if-eqz v1, :cond_5

    .line 212
    const/4 v1, 0x7

    iget-object v2, p0, Ltxn;->e:Ltxr;

    .line 213
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Ltxn;->a:Lthu;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltxn;->a:Lthu;

    .line 1237
    :cond_1
    iget-object v0, p0, Ltxn;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Ltxn;->b:Luxa;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Luxa;

    invoke-direct {v0}, Luxa;-><init>()V

    iput-object v0, p0, Ltxn;->b:Luxa;

    .line 1244
    :cond_2
    iget-object v0, p0, Ltxn;->b:Luxa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1248
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxn;->B:[B

    goto :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Ltxn;->c:Lspg;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltxn;->c:Lspg;

    .line 1255
    :cond_3
    iget-object v0, p0, Ltxn;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1259
    :sswitch_5
    iget-object v0, p0, Ltxn;->d:Ltxp;

    if-nez v0, :cond_4

    .line 1260
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Ltxn;->d:Ltxp;

    .line 1262
    :cond_4
    iget-object v0, p0, Ltxn;->d:Ltxp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1266
    :sswitch_6
    iget-object v0, p0, Ltxn;->e:Ltxr;

    if-nez v0, :cond_5

    .line 1267
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    iput-object v0, p0, Ltxn;->e:Ltxr;

    .line 1269
    :cond_5
    iget-object v0, p0, Ltxn;->e:Ltxr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ltxn;->a:Lthu;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Ltxn;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ltxn;->b:Luxa;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Ltxn;->b:Luxa;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_1
    iget-object v0, p0, Ltxn;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Ltxn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 174
    :cond_2
    iget-object v0, p0, Ltxn;->c:Lspg;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Ltxn;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 177
    :cond_3
    iget-object v0, p0, Ltxn;->d:Ltxp;

    if-eqz v0, :cond_4

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Ltxn;->d:Ltxp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 180
    :cond_4
    iget-object v0, p0, Ltxn;->e:Ltxr;

    if-eqz v0, :cond_5

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Ltxn;->e:Ltxr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 183
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 184
    return-void
.end method

.method public final eM_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltxn;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ltxn;->a:Lthu;

    .line 45
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltxn;->f:Landroid/text/Spanned;

    .line 47
    :cond_0
    iget-object v0, p0, Ltxn;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Ltxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Ltxn;

    .line 83
    iget-object v2, p0, Ltxn;->a:Lthu;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Ltxn;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Ltxn;->a:Lthu;

    iget-object v3, p1, Ltxn;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Ltxn;->b:Luxa;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Ltxn;->b:Luxa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Ltxn;->b:Luxa;

    iget-object v3, p1, Ltxn;->b:Luxa;

    invoke-virtual {v2, v3}, Luxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Ltxn;->B:[B

    iget-object v3, p1, Ltxn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Ltxn;->c:Lspg;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Ltxn;->c:Lspg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltxn;->c:Lspg;

    iget-object v3, p1, Ltxn;->c:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Ltxn;->d:Ltxp;

    if-nez v2, :cond_a

    .line 114
    iget-object v2, p1, Ltxn;->d:Ltxp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Ltxn;->d:Ltxp;

    iget-object v3, p1, Ltxn;->d:Ltxp;

    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Ltxn;->e:Ltxr;

    if-nez v2, :cond_c

    .line 123
    iget-object v2, p1, Ltxn;->e:Ltxr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Ltxn;->e:Ltxr;

    iget-object v3, p1, Ltxn;->e:Ltxr;

    invoke-virtual {v2, v3}, Ltxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Ltxn;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltxn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    :cond_e
    iget-object v2, p1, Ltxn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxn;->aF:Lwjy;

    .line 133
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v0, p0, Ltxn;->aF:Lwjy;

    iget-object v1, p1, Ltxn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->b:Luxa;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->c:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->d:Ltxp;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->e:Ltxr;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxn;->aF:Lwjy;

    .line 154
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Ltxn;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ltxn;->b:Luxa;

    invoke-virtual {v0}, Luxa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Ltxn;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Ltxn;->d:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Ltxn;->e:Ltxr;

    invoke-virtual {v0}, Ltxr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Ltxn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
