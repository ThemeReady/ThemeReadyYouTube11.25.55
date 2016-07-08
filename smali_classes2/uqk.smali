.class public final Luqk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Ltob;

.field private c:Ltob;

.field private d:Lsdq;

.field private e:Lsdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luqk;->aG:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 199
    iget-object v1, p0, Luqk;->a:Lthu;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Luqk;->a:Lthu;

    .line 201
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget-object v1, p0, Luqk;->b:Ltob;

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget-object v2, p0, Luqk;->b:Ltob;

    .line 205
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget-object v1, p0, Luqk;->c:Ltob;

    if-eqz v1, :cond_2

    .line 208
    const/4 v1, 0x3

    iget-object v2, p0, Luqk;->c:Ltob;

    .line 209
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget-object v1, p0, Luqk;->d:Lsdq;

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x6

    iget-object v2, p0, Luqk;->d:Lsdq;

    .line 213
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Luqk;->e:Lsdq;

    if-eqz v1, :cond_4

    .line 216
    const/4 v1, 0x7

    iget-object v2, p0, Luqk;->e:Lsdq;

    .line 217
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

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
    iget-object v0, p0, Luqk;->a:Lthu;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luqk;->a:Lthu;

    .line 1241
    :cond_1
    iget-object v0, p0, Luqk;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1245
    :sswitch_2
    iget-object v0, p0, Luqk;->b:Ltob;

    if-nez v0, :cond_2

    .line 1246
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Luqk;->b:Ltob;

    .line 1248
    :cond_2
    iget-object v0, p0, Luqk;->b:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1252
    :sswitch_3
    iget-object v0, p0, Luqk;->c:Ltob;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Luqk;->c:Ltob;

    .line 1255
    :cond_3
    iget-object v0, p0, Luqk;->c:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1259
    :sswitch_4
    iget-object v0, p0, Luqk;->d:Lsdq;

    if-nez v0, :cond_4

    .line 1260
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Luqk;->d:Lsdq;

    .line 1262
    :cond_4
    iget-object v0, p0, Luqk;->d:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1266
    :sswitch_5
    iget-object v0, p0, Luqk;->e:Lsdq;

    if-nez v0, :cond_5

    .line 1267
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Luqk;->e:Lsdq;

    .line 1269
    :cond_5
    iget-object v0, p0, Luqk;->e:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Luqk;->a:Lthu;

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Luqk;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 180
    :cond_0
    iget-object v0, p0, Luqk;->b:Ltob;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Luqk;->b:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 183
    :cond_1
    iget-object v0, p0, Luqk;->c:Ltob;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Luqk;->c:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 186
    :cond_2
    iget-object v0, p0, Luqk;->d:Lsdq;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x6

    iget-object v1, p0, Luqk;->d:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 189
    :cond_3
    iget-object v0, p0, Luqk;->e:Lsdq;

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x7

    iget-object v1, p0, Luqk;->e:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 193
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luqk;

    .line 84
    iget-object v2, p0, Luqk;->a:Lthu;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Luqk;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Luqk;->a:Lthu;

    iget-object v3, p1, Luqk;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Luqk;->b:Ltob;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Luqk;->b:Ltob;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Luqk;->b:Ltob;

    iget-object v3, p1, Luqk;->b:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Luqk;->c:Ltob;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Luqk;->c:Ltob;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Luqk;->c:Ltob;

    iget-object v3, p1, Luqk;->c:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Luqk;->d:Lsdq;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Luqk;->d:Lsdq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Luqk;->d:Lsdq;

    iget-object v3, p1, Luqk;->d:Lsdq;

    .line 117
    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Luqk;->e:Lsdq;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Luqk;->e:Lsdq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Luqk;->e:Lsdq;

    iget-object v3, p1, Luqk;->e:Lsdq;

    .line 127
    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Luqk;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luqk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 132
    :cond_d
    iget-object v2, p1, Luqk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqk;->aF:Lwjy;

    .line 133
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_e
    iget-object v0, p0, Luqk;->aF:Lwjy;

    iget-object v1, p1, Luqk;->aF:Lwjy;

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

    iget-object v0, p0, Luqk;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->b:Ltob;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->c:Ltob;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->d:Lsdq;

    if-nez v0, :cond_4

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqk;->e:Lsdq;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqk;->aF:Lwjy;

    .line 167
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Luqk;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Luqk;->b:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Luqk;->c:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Luqk;->d:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Luqk;->e:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 169
    :cond_6
    iget-object v1, p0, Luqk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
