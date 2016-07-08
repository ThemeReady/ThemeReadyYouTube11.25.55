.class public final Lvie;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvie;


# instance fields
.field private b:I

.field private c:Lvif;

.field private d:Lvid;

.field private e:Lvih;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 50
    iput v1, p0, Lvie;->b:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lvie;->f:Ljava/lang/String;

    .line 52
    iput v1, p0, Lvie;->g:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lvie;->h:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvie;->aG:I

    .line 55
    return-void
.end method

.method public static hW_()[Lvie;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvie;->a:[Lvie;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvie;->a:[Lvie;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvie;

    sput-object v0, Lvie;->a:[Lvie;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvie;->a:[Lvie;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 177
    iget v1, p0, Lvie;->b:I

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget v2, p0, Lvie;->b:I

    .line 179
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lvie;->c:Lvif;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lvie;->c:Lvif;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lvie;->d:Lvid;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lvie;->d:Lvid;

    .line 187
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lvie;->e:Lvih;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lvie;->e:Lvih;

    .line 191
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lvie;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lvie;->f:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget v1, p0, Lvie;->g:I

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget v2, p0, Lvie;->g:I

    .line 199
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    iget-object v1, p0, Lvie;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 202
    const/4 v1, 0x7

    iget-object v2, p0, Lvie;->h:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1225
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1230
    :pswitch_0
    iput v0, p0, Lvie;->b:I

    goto :goto_0

    .line 1236
    :sswitch_2
    iget-object v0, p0, Lvie;->c:Lvif;

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Lvif;

    invoke-direct {v0}, Lvif;-><init>()V

    iput-object v0, p0, Lvie;->c:Lvif;

    .line 1239
    :cond_1
    iget-object v0, p0, Lvie;->c:Lvif;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1243
    :sswitch_3
    iget-object v0, p0, Lvie;->d:Lvid;

    if-nez v0, :cond_2

    .line 1244
    new-instance v0, Lvid;

    invoke-direct {v0}, Lvid;-><init>()V

    iput-object v0, p0, Lvie;->d:Lvid;

    .line 1246
    :cond_2
    iget-object v0, p0, Lvie;->d:Lvid;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1250
    :sswitch_4
    iget-object v0, p0, Lvie;->e:Lvih;

    if-nez v0, :cond_3

    .line 1251
    new-instance v0, Lvih;

    invoke-direct {v0}, Lvih;-><init>()V

    iput-object v0, p0, Lvie;->e:Lvih;

    .line 1253
    :cond_3
    iget-object v0, p0, Lvie;->e:Lvih;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1257
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvie;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1261
    iput v0, p0, Lvie;->g:I

    goto :goto_0

    .line 1265
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvie;->h:Ljava/lang/String;

    goto :goto_0

    .line 1214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1225
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
    iget v0, p0, Lvie;->b:I

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget v1, p0, Lvie;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 152
    :cond_0
    iget-object v0, p0, Lvie;->c:Lvif;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Lvie;->c:Lvif;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lvie;->d:Lvid;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget-object v1, p0, Lvie;->d:Lvid;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lvie;->e:Lvih;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x4

    iget-object v1, p0, Lvie;->e:Lvih;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lvie;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const/4 v0, 0x5

    iget-object v1, p0, Lvie;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 164
    :cond_4
    iget v0, p0, Lvie;->g:I

    if-eqz v0, :cond_5

    .line 165
    const/4 v0, 0x6

    iget v1, p0, Lvie;->g:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 167
    :cond_5
    iget-object v0, p0, Lvie;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    const/4 v0, 0x7

    iget-object v1, p0, Lvie;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 170
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvie;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvie;

    .line 66
    iget v2, p0, Lvie;->b:I

    iget v3, p1, Lvie;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lvie;->c:Lvif;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lvie;->c:Lvif;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lvie;->c:Lvif;

    iget-object v3, p1, Lvie;->c:Lvif;

    invoke-virtual {v2, v3}, Lvif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lvie;->d:Lvid;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lvie;->d:Lvid;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lvie;->d:Lvid;

    iget-object v3, p1, Lvie;->d:Lvid;

    invoke-virtual {v2, v3}, Lvid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lvie;->e:Lvih;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lvie;->e:Lvih;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lvie;->e:Lvih;

    iget-object v3, p1, Lvie;->e:Lvih;

    invoke-virtual {v2, v3}, Lvih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lvie;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 97
    iget-object v2, p1, Lvie;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lvie;->f:Ljava/lang/String;

    iget-object v3, p1, Lvie;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Lvie;->g:I

    iget v3, p1, Lvie;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvie;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 107
    iget-object v2, p1, Lvie;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lvie;->h:Ljava/lang/String;

    iget-object v3, p1, Lvie;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lvie;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvie;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lvie;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvie;->aF:Lwjy;

    .line 115
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_10
    iget-object v0, p0, Lvie;->aF:Lwjy;

    iget-object v1, p1, Lvie;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvie;->b:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvie;->c:Lvif;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvie;->d:Lvid;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvie;->e:Lvih;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvie;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvie;->g:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvie;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvie;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvie;->aF:Lwjy;

    .line 139
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lvie;->c:Lvif;

    invoke-virtual {v0}, Lvif;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lvie;->d:Lvid;

    invoke-virtual {v0}, Lvid;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lvie;->e:Lvih;

    invoke-virtual {v0}, Lvih;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lvie;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lvie;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lvie;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
