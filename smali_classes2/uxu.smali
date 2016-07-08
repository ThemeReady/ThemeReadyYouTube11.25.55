.class public final Luxu;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Luxv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Luxu;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Luxu;->d:Ljava/lang/String;

    .line 69
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luxu;->B:[B

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Luxu;->aG:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Luxu;->a:Lthu;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Luxu;->a:Lthu;

    .line 182
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Luxu;->b:Luxv;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Luxu;->b:Luxv;

    .line 186
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Luxu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Luxu;->c:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget-object v1, p0, Luxu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    const/4 v1, 0x4

    iget-object v2, p0, Luxu;->d:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Luxu;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Luxu;->B:[B

    .line 199
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Luxu;->a:Lthu;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luxu;->a:Lthu;

    .line 1223
    :cond_1
    iget-object v0, p0, Luxu;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    iget-object v0, p0, Luxu;->b:Luxv;

    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Luxv;

    invoke-direct {v0}, Luxv;-><init>()V

    iput-object v0, p0, Luxu;->b:Luxv;

    .line 1230
    :cond_2
    iget-object v0, p0, Luxu;->b:Luxv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1238
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxu;->d:Ljava/lang/String;

    goto :goto_0

    .line 1242
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luxu;->B:[B

    goto :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Luxu;->a:Lthu;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Luxu;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 160
    :cond_0
    iget-object v0, p0, Luxu;->b:Luxv;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Luxu;->b:Luxv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 163
    :cond_1
    iget-object v0, p0, Luxu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Luxu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 166
    :cond_2
    iget-object v0, p0, Luxu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Luxu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 169
    :cond_3
    iget-object v0, p0, Luxu;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    const/4 v0, 0x6

    iget-object v1, p0, Luxu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 173
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Luxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Luxu;

    .line 82
    iget-object v2, p0, Luxu;->a:Lthu;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Luxu;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luxu;->a:Lthu;

    iget-object v3, p1, Luxu;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Luxu;->b:Luxv;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Luxu;->b:Luxv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Luxu;->b:Luxv;

    iget-object v3, p1, Luxu;->b:Luxv;

    invoke-virtual {v2, v3}, Luxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Luxu;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Luxu;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Luxu;->c:Ljava/lang/String;

    iget-object v3, p1, Luxu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Luxu;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 108
    iget-object v2, p1, Luxu;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Luxu;->d:Ljava/lang/String;

    iget-object v3, p1, Luxu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Luxu;->B:[B

    iget-object v3, p1, Luxu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Luxu;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luxu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_c
    iget-object v2, p1, Luxu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxu;->aF:Lwjy;

    .line 119
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Luxu;->aF:Lwjy;

    iget-object v1, p1, Luxu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxu;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxu;->b:Luxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxu;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxu;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxu;->aF:Lwjy;

    .line 147
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Luxu;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Luxu;->b:Luxv;

    invoke-virtual {v0}, Luxv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Luxu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Luxu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, p0, Luxu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
