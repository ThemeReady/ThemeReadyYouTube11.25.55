.class public final Lsqk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lsqk;->aG:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 216
    iget-object v1, p0, Lsqk;->a:Lthu;

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x1

    iget-object v2, p0, Lsqk;->a:Lthu;

    .line 218
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_0
    iget-object v1, p0, Lsqk;->b:Lthu;

    if-eqz v1, :cond_1

    .line 221
    const/4 v1, 0x2

    iget-object v2, p0, Lsqk;->b:Lthu;

    .line 222
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    iget-object v1, p0, Lsqk;->c:Lthu;

    if-eqz v1, :cond_2

    .line 225
    const/4 v1, 0x3

    iget-object v2, p0, Lsqk;->c:Lthu;

    .line 226
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2
    iget-object v1, p0, Lsqk;->d:Luca;

    if-eqz v1, :cond_3

    .line 229
    const/4 v1, 0x4

    iget-object v2, p0, Lsqk;->d:Luca;

    .line 230
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    iget-object v0, p0, Lsqk;->a:Lthu;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqk;->a:Lthu;

    .line 1254
    :cond_1
    iget-object v0, p0, Lsqk;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    iget-object v0, p0, Lsqk;->b:Lthu;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqk;->b:Lthu;

    .line 1261
    :cond_2
    iget-object v0, p0, Lsqk;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1265
    :sswitch_3
    iget-object v0, p0, Lsqk;->c:Lthu;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqk;->c:Lthu;

    .line 1268
    :cond_3
    iget-object v0, p0, Lsqk;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Lsqk;->d:Luca;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsqk;->d:Luca;

    .line 1275
    :cond_4
    iget-object v0, p0, Lsqk;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lsqk;->a:Lthu;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lsqk;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lsqk;->b:Lthu;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lsqk;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lsqk;->c:Lthu;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lsqk;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lsqk;->d:Luca;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lsqk;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 209
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 210
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lsqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lsqk;

    .line 130
    iget-object v2, p0, Lsqk;->a:Lthu;

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p1, Lsqk;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lsqk;->a:Lthu;

    iget-object v3, p1, Lsqk;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lsqk;->b:Lthu;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Lsqk;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lsqk;->b:Lthu;

    iget-object v3, p1, Lsqk;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lsqk;->c:Lthu;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Lsqk;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lsqk;->c:Lthu;

    iget-object v3, p1, Lsqk;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lsqk;->d:Luca;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Lsqk;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lsqk;->d:Luca;

    iget-object v3, p1, Lsqk;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lsqk;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsqk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    :cond_b
    iget-object v2, p1, Lsqk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqk;->aF:Lwjy;

    .line 168
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v0, p0, Lsqk;->aF:Lwjy;

    iget-object v1, p1, Lsqk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqk;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqk;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqk;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqk;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqk;->aF:Lwjy;

    .line 187
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lsqk;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lsqk;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lsqk;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lsqk;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v1, p0, Lsqk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
