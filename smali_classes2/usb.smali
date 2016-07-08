.class public final Lusb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luca;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lusb;->c:I

    .line 67
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lusb;->B:[B

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lusb;->d:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lusb;->aG:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 169
    iget v1, p0, Lusb;->c:I

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget v2, p0, Lusb;->c:I

    .line 171
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lusb;->a:Lthu;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lusb;->a:Lthu;

    .line 175
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lusb;->b:Luca;

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lusb;->b:Luca;

    .line 179
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lusb;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    const/4 v1, 0x4

    iget-object v2, p0, Lusb;->B:[B

    .line 184
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lusb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Lusb;->d:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1209
    iput v0, p0, Lusb;->c:I

    goto :goto_0

    .line 1213
    :sswitch_2
    iget-object v0, p0, Lusb;->a:Lthu;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lusb;->a:Lthu;

    .line 1216
    :cond_1
    iget-object v0, p0, Lusb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1220
    :sswitch_3
    iget-object v0, p0, Lusb;->b:Luca;

    if-nez v0, :cond_2

    .line 1221
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lusb;->b:Luca;

    .line 1223
    :cond_2
    iget-object v0, p0, Lusb;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1227
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusb;->B:[B

    goto :goto_0

    .line 1231
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lusb;->c:I

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget v1, p0, Lusb;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 149
    :cond_0
    iget-object v0, p0, Lusb;->a:Lthu;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lusb;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lusb;->b:Luca;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lusb;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lusb;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    const/4 v0, 0x4

    iget-object v1, p0, Lusb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 159
    :cond_3
    iget-object v0, p0, Lusb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    const/4 v0, 0x6

    iget-object v1, p0, Lusb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 162
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lusb;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lusb;

    .line 81
    iget v2, p0, Lusb;->c:I

    iget v3, p1, Lusb;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lusb;->a:Lthu;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lusb;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lusb;->a:Lthu;

    iget-object v3, p1, Lusb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lusb;->b:Luca;

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p1, Lusb;->b:Luca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lusb;->b:Luca;

    iget-object v3, p1, Lusb;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lusb;->B:[B

    iget-object v3, p1, Lusb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lusb;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lusb;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lusb;->d:Ljava/lang/String;

    iget-object v3, p1, Lusb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lusb;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lusb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lusb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusb;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lusb;->aF:Lwjy;

    iget-object v1, p1, Lusb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusb;->c:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusb;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusb;->aF:Lwjy;

    .line 136
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lusb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lusb;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lusb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lusb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
