.class public final Lsen;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsen;


# instance fields
.field public a:I

.field public b:Lthu;

.field public c:Lseo;

.field public d:Landroid/text/Spanned;

.field private f:I

.field private g:Lthu;

.field private h:Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 130
    iput v0, p0, Lsen;->f:I

    .line 131
    iput v0, p0, Lsen;->a:I

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lsen;->aG:I

    .line 133
    return-void
.end method

.method public static aF_()[Lsen;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lsen;->e:[Lsen;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lsen;->e:[Lsen;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Lsen;

    sput-object v0, Lsen;->e:[Lsen;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lsen;->e:[Lsen;

    return-object v0

    .line 50
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
    .line 248
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 249
    iget v1, p0, Lsen;->f:I

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget v2, p0, Lsen;->f:I

    .line 251
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget v1, p0, Lsen;->a:I

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget v2, p0, Lsen;->a:I

    .line 255
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lsen;->b:Lthu;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lsen;->b:Lthu;

    .line 259
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lsen;->g:Lthu;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lsen;->g:Lthu;

    .line 263
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lsen;->h:Luqj;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lsen;->h:Luqj;

    .line 267
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lsen;->c:Lseo;

    if-eqz v1, :cond_5

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lsen;->c:Lseo;

    .line 271
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1293
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1296
    :pswitch_0
    iput v0, p0, Lsen;->f:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1303
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1314
    :pswitch_1
    iput v0, p0, Lsen;->a:I

    goto :goto_0

    .line 1320
    :sswitch_3
    iget-object v0, p0, Lsen;->b:Lthu;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsen;->b:Lthu;

    .line 1323
    :cond_1
    iget-object v0, p0, Lsen;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1327
    :sswitch_4
    iget-object v0, p0, Lsen;->g:Lthu;

    if-nez v0, :cond_2

    .line 1328
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsen;->g:Lthu;

    .line 1330
    :cond_2
    iget-object v0, p0, Lsen;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1334
    :sswitch_5
    iget-object v0, p0, Lsen;->h:Luqj;

    if-nez v0, :cond_3

    .line 1335
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsen;->h:Luqj;

    .line 1337
    :cond_3
    iget-object v0, p0, Lsen;->h:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1341
    :sswitch_6
    iget-object v0, p0, Lsen;->c:Lseo;

    if-nez v0, :cond_4

    .line 1342
    new-instance v0, Lseo;

    invoke-direct {v0}, Lseo;-><init>()V

    iput-object v0, p0, Lsen;->c:Lseo;

    .line 1344
    :cond_4
    iget-object v0, p0, Lsen;->c:Lseo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lsen;->f:I

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget v1, p0, Lsen;->f:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 227
    :cond_0
    iget v0, p0, Lsen;->a:I

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget v1, p0, Lsen;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 230
    :cond_1
    iget-object v0, p0, Lsen;->b:Lthu;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lsen;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lsen;->g:Lthu;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lsen;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 236
    :cond_3
    iget-object v0, p0, Lsen;->h:Luqj;

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x5

    iget-object v1, p0, Lsen;->h:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 239
    :cond_4
    iget-object v0, p0, Lsen;->c:Lseo;

    if-eqz v0, :cond_5

    .line 240
    const/4 v0, 0x6

    iget-object v1, p0, Lsen;->c:Lseo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 242
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    instance-of v2, p1, Lsen;

    if-nez v2, :cond_2

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    check-cast p1, Lsen;

    .line 144
    iget v2, p0, Lsen;->f:I

    iget v3, p1, Lsen;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    iget v2, p0, Lsen;->a:I

    iget v3, p1, Lsen;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lsen;->b:Lthu;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Lsen;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lsen;->b:Lthu;

    iget-object v3, p1, Lsen;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lsen;->g:Lthu;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Lsen;->g:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lsen;->g:Lthu;

    iget-object v3, p1, Lsen;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Lsen;->h:Luqj;

    if-nez v2, :cond_9

    .line 169
    iget-object v2, p1, Lsen;->h:Luqj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lsen;->h:Luqj;

    iget-object v3, p1, Lsen;->h:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Lsen;->c:Lseo;

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Lsen;->c:Lseo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lsen;->c:Lseo;

    iget-object v3, p1, Lsen;->c:Lseo;

    invoke-virtual {v2, v3}, Lseo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lsen;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsen;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 187
    :cond_d
    iget-object v2, p1, Lsen;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsen;->aF:Lwjy;

    .line 188
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v0, p0, Lsen;->aF:Lwjy;

    iget-object v1, p1, Lsen;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsen;->f:I

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsen;->a:I

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsen;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsen;->g:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsen;->h:Luqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsen;->c:Lseo;

    if-nez v0, :cond_4

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsen;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsen;->aF:Lwjy;

    .line 214
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lsen;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lsen;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lsen;->h:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lsen;->c:Lseo;

    invoke-virtual {v0}, Lseo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 216
    :cond_5
    iget-object v1, p0, Lsen;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
