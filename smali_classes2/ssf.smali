.class public final Lssf;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lssg;

.field public b:Lthu;

.field public c:Luca;

.field public d:Luye;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lssf;->B:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lssf;->aG:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lssf;->a:Lssg;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lssf;->a:Lssg;

    .line 179
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lssf;->b:Lthu;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lssf;->b:Lthu;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lssf;->c:Luca;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lssf;->c:Luca;

    .line 187
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lssf;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    const/4 v1, 0x5

    iget-object v2, p0, Lssf;->B:[B

    .line 192
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lssf;->d:Luye;

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x6

    iget-object v2, p0, Lssf;->d:Luye;

    .line 196
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :sswitch_0
    return-object p0

    .line 1217
    :sswitch_1
    iget-object v0, p0, Lssf;->a:Lssg;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lssg;

    invoke-direct {v0}, Lssg;-><init>()V

    iput-object v0, p0, Lssf;->a:Lssg;

    .line 1220
    :cond_1
    iget-object v0, p0, Lssf;->a:Lssg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lssf;->b:Lthu;

    if-nez v0, :cond_2

    .line 1225
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lssf;->b:Lthu;

    .line 1227
    :cond_2
    iget-object v0, p0, Lssf;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Lssf;->c:Luca;

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lssf;->c:Luca;

    .line 1234
    :cond_3
    iget-object v0, p0, Lssf;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1238
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lssf;->B:[B

    goto :goto_0

    .line 1242
    :sswitch_5
    iget-object v0, p0, Lssf;->d:Luye;

    if-nez v0, :cond_4

    .line 1243
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lssf;->d:Luye;

    .line 1245
    :cond_4
    iget-object v0, p0, Lssf;->d:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lssf;->a:Lssg;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lssf;->a:Lssg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lssf;->b:Lthu;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lssf;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lssf;->c:Luca;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lssf;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lssf;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const/4 v0, 0x5

    iget-object v1, p0, Lssf;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 167
    :cond_3
    iget-object v0, p0, Lssf;->d:Luye;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x6

    iget-object v1, p0, Lssf;->d:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lssf;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lssf;

    .line 79
    iget-object v2, p0, Lssf;->a:Lssg;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lssf;->a:Lssg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lssf;->a:Lssg;

    iget-object v3, p1, Lssf;->a:Lssg;

    invoke-virtual {v2, v3}, Lssg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lssf;->b:Lthu;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lssf;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lssf;->b:Lthu;

    iget-object v3, p1, Lssf;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lssf;->c:Luca;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lssf;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lssf;->c:Luca;

    iget-object v3, p1, Lssf;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lssf;->B:[B

    iget-object v3, p1, Lssf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lssf;->d:Luye;

    if-nez v2, :cond_a

    .line 110
    iget-object v2, p1, Lssf;->d:Luye;

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lssf;->d:Luye;

    iget-object v3, p1, Lssf;->d:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Lssf;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lssf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    :cond_c
    iget-object v2, p1, Lssf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssf;->aF:Lwjy;

    .line 120
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Lssf;->aF:Lwjy;

    iget-object v1, p1, Lssf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssf;->a:Lssg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssf;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssf;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssf;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssf;->d:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssf;->aF:Lwjy;

    .line 144
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lssf;->a:Lssg;

    invoke-virtual {v0}, Lssg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lssf;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lssf;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lssf;->d:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lssf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
