.class public final Lukq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lukv;

.field public b:Lukv;

.field public c:Luum;

.field public d:Lukz;

.field private e:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lukq;->aG:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lukq;->e:Lthu;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lukq;->e:Lthu;

    .line 188
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lukq;->a:Lukv;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lukq;->a:Lukv;

    .line 192
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lukq;->b:Lukv;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lukq;->b:Lukv;

    .line 196
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lukq;->c:Luum;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Lukq;->c:Luum;

    .line 200
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Lukq;->d:Lukz;

    if-eqz v1, :cond_4

    .line 203
    const/4 v1, 0x5

    iget-object v2, p0, Lukq;->d:Lukz;

    .line 204
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Lukq;->e:Lthu;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lukq;->e:Lthu;

    .line 1228
    :cond_1
    iget-object v0, p0, Lukq;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    iget-object v0, p0, Lukq;->a:Lukv;

    if-nez v0, :cond_2

    .line 1233
    new-instance v0, Lukv;

    invoke-direct {v0}, Lukv;-><init>()V

    iput-object v0, p0, Lukq;->a:Lukv;

    .line 1235
    :cond_2
    iget-object v0, p0, Lukq;->a:Lukv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1239
    :sswitch_3
    iget-object v0, p0, Lukq;->b:Lukv;

    if-nez v0, :cond_3

    .line 1240
    new-instance v0, Lukv;

    invoke-direct {v0}, Lukv;-><init>()V

    iput-object v0, p0, Lukq;->b:Lukv;

    .line 1242
    :cond_3
    iget-object v0, p0, Lukq;->b:Lukv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Lukq;->c:Luum;

    if-nez v0, :cond_4

    .line 1247
    new-instance v0, Luum;

    invoke-direct {v0}, Luum;-><init>()V

    iput-object v0, p0, Lukq;->c:Luum;

    .line 1249
    :cond_4
    iget-object v0, p0, Lukq;->c:Luum;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1253
    :sswitch_5
    iget-object v0, p0, Lukq;->d:Lukz;

    if-nez v0, :cond_5

    .line 1254
    new-instance v0, Lukz;

    invoke-direct {v0}, Lukz;-><init>()V

    iput-object v0, p0, Lukq;->d:Lukz;

    .line 1256
    :cond_5
    iget-object v0, p0, Lukq;->d:Lukz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lukq;->e:Lthu;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lukq;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lukq;->a:Lukv;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lukq;->a:Lukv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lukq;->b:Lukv;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Lukq;->b:Lukv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lukq;->c:Luum;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x4

    iget-object v1, p0, Lukq;->c:Luum;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lukq;->d:Lukz;

    if-eqz v0, :cond_4

    .line 177
    const/4 v0, 0x5

    iget-object v1, p0, Lukq;->d:Lukz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 179
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lukq;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lukq;

    .line 87
    iget-object v2, p0, Lukq;->e:Lthu;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lukq;->e:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lukq;->e:Lthu;

    iget-object v3, p1, Lukq;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lukq;->a:Lukv;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Lukq;->a:Lukv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lukq;->a:Lukv;

    iget-object v3, p1, Lukq;->a:Lukv;

    invoke-virtual {v2, v3}, Lukv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lukq;->b:Lukv;

    if-nez v2, :cond_7

    .line 106
    iget-object v2, p1, Lukq;->b:Lukv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lukq;->b:Lukv;

    iget-object v3, p1, Lukq;->b:Lukv;

    invoke-virtual {v2, v3}, Lukv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lukq;->c:Luum;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Lukq;->c:Luum;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lukq;->c:Luum;

    iget-object v3, p1, Lukq;->c:Luum;

    invoke-virtual {v2, v3}, Luum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lukq;->d:Lukz;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Lukq;->d:Lukz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lukq;->d:Lukz;

    iget-object v3, p1, Lukq;->d:Lukz;

    invoke-virtual {v2, v3}, Lukz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lukq;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lukq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    :cond_d
    iget-object v2, p1, Lukq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukq;->aF:Lwjy;

    .line 134
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v0, p0, Lukq;->aF:Lwjy;

    iget-object v1, p1, Lukq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->e:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->a:Lukv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->b:Lukv;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->c:Luum;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukq;->d:Lukz;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukq;->aF:Lwjy;

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

    .line 144
    :cond_1
    iget-object v0, p0, Lukq;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lukq;->a:Lukv;

    invoke-virtual {v0}, Lukv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lukq;->b:Lukv;

    invoke-virtual {v0}, Lukv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lukq;->c:Luum;

    invoke-virtual {v0}, Luum;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lukq;->d:Lukz;

    invoke-virtual {v0}, Lukz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Lukq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
