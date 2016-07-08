.class public final Luxg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltnd;

.field public c:Lulp;

.field public d:Ltfk;

.field private e:Ltnd;

.field private f:Ltnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxg;->a:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Luxg;->aG:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 188
    iget-boolean v1, p0, Luxg;->a:Z

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Luxg;->b:Ltnd;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Luxg;->b:Ltnd;

    .line 194
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Luxg;->c:Lulp;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Luxg;->c:Lulp;

    .line 198
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Luxg;->d:Ltfk;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Luxg;->d:Ltfk;

    .line 202
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Luxg;->e:Ltnd;

    if-eqz v1, :cond_4

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Luxg;->e:Ltnd;

    .line 206
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-object v1, p0, Luxg;->f:Ltnd;

    if-eqz v1, :cond_5

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Luxg;->f:Ltnd;

    .line 210
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2221
    sparse-switch v0, :sswitch_data_0

    .line 2225
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    :sswitch_0
    return-object p0

    .line 2231
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxg;->a:Z

    goto :goto_0

    .line 2235
    :sswitch_2
    iget-object v0, p0, Luxg;->b:Ltnd;

    if-nez v0, :cond_1

    .line 2236
    new-instance v0, Ltnd;

    invoke-direct {v0}, Ltnd;-><init>()V

    iput-object v0, p0, Luxg;->b:Ltnd;

    .line 2238
    :cond_1
    iget-object v0, p0, Luxg;->b:Ltnd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2242
    :sswitch_3
    iget-object v0, p0, Luxg;->c:Lulp;

    if-nez v0, :cond_2

    .line 2243
    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    iput-object v0, p0, Luxg;->c:Lulp;

    .line 2245
    :cond_2
    iget-object v0, p0, Luxg;->c:Lulp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2249
    :sswitch_4
    iget-object v0, p0, Luxg;->d:Ltfk;

    if-nez v0, :cond_3

    .line 2250
    new-instance v0, Ltfk;

    invoke-direct {v0}, Ltfk;-><init>()V

    iput-object v0, p0, Luxg;->d:Ltfk;

    .line 2252
    :cond_3
    iget-object v0, p0, Luxg;->d:Ltfk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2256
    :sswitch_5
    iget-object v0, p0, Luxg;->e:Ltnd;

    if-nez v0, :cond_4

    .line 2257
    new-instance v0, Ltnd;

    invoke-direct {v0}, Ltnd;-><init>()V

    iput-object v0, p0, Luxg;->e:Ltnd;

    .line 2259
    :cond_4
    iget-object v0, p0, Luxg;->e:Ltnd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2263
    :sswitch_6
    iget-object v0, p0, Luxg;->f:Ltnd;

    if-nez v0, :cond_5

    .line 2264
    new-instance v0, Ltnd;

    invoke-direct {v0}, Ltnd;-><init>()V

    iput-object v0, p0, Luxg;->f:Ltnd;

    .line 2266
    :cond_5
    iget-object v0, p0, Luxg;->f:Ltnd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Luxg;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-boolean v1, p0, Luxg;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Luxg;->b:Ltnd;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Luxg;->b:Ltnd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 169
    :cond_1
    iget-object v0, p0, Luxg;->c:Lulp;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Luxg;->c:Lulp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 172
    :cond_2
    iget-object v0, p0, Luxg;->d:Ltfk;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Luxg;->d:Ltfk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_3
    iget-object v0, p0, Luxg;->e:Ltnd;

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Luxg;->e:Ltnd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_4
    iget-object v0, p0, Luxg;->f:Ltnd;

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x6

    iget-object v1, p0, Luxg;->f:Ltnd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Luxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Luxg;

    .line 63
    iget-boolean v2, p0, Luxg;->a:Z

    iget-boolean v3, p1, Luxg;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Luxg;->b:Ltnd;

    if-nez v2, :cond_4

    .line 67
    iget-object v2, p1, Luxg;->b:Ltnd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Luxg;->b:Ltnd;

    iget-object v3, p1, Luxg;->b:Ltnd;

    .line 72
    invoke-virtual {v2, v3}, Ltnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Luxg;->c:Lulp;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Luxg;->c:Lulp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Luxg;->c:Lulp;

    iget-object v3, p1, Luxg;->c:Lulp;

    invoke-virtual {v2, v3}, Lulp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Luxg;->d:Ltfk;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Luxg;->d:Ltfk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Luxg;->d:Ltfk;

    iget-object v3, p1, Luxg;->d:Ltfk;

    invoke-virtual {v2, v3}, Ltfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Luxg;->e:Ltnd;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Luxg;->e:Ltnd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Luxg;->e:Ltnd;

    iget-object v3, p1, Luxg;->e:Ltnd;

    .line 100
    invoke-virtual {v2, v3}, Ltnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Luxg;->f:Ltnd;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Luxg;->f:Ltnd;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Luxg;->f:Ltnd;

    iget-object v3, p1, Luxg;->f:Ltnd;

    .line 110
    invoke-virtual {v2, v3}, Ltnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Luxg;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luxg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 115
    :cond_e
    iget-object v2, p1, Luxg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxg;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_f
    iget-object v0, p0, Luxg;->aF:Lwjy;

    iget-object v1, p1, Luxg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxg;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->b:Ltnd;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->c:Lulp;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->d:Ltfk;

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->e:Ltnd;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->f:Ltnd;

    if-nez v0, :cond_6

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxg;->aF:Lwjy;

    .line 153
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 126
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Luxg;->b:Ltnd;

    invoke-virtual {v0}, Ltnd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Luxg;->c:Lulp;

    invoke-virtual {v0}, Lulp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Luxg;->d:Ltfk;

    invoke-virtual {v0}, Ltfk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Luxg;->e:Ltnd;

    invoke-virtual {v0}, Ltnd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Luxg;->f:Ltnd;

    invoke-virtual {v0}, Ltnd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, p0, Luxg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
