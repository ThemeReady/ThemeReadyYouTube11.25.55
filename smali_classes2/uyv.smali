.class public final Luyv;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Luyv;->aG:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Luyv;->a:Lthu;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Luyv;->a:Lthu;

    .line 204
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Luyv;->b:Lthu;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Luyv;->b:Lthu;

    .line 208
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Luyv;->c:Lthu;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Luyv;->c:Lthu;

    .line 212
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Luyv;->a:Lthu;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyv;->a:Lthu;

    .line 1236
    :cond_1
    iget-object v0, p0, Luyv;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    iget-object v0, p0, Luyv;->b:Lthu;

    if-nez v0, :cond_2

    .line 1241
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyv;->b:Lthu;

    .line 1243
    :cond_2
    iget-object v0, p0, Luyv;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1247
    :sswitch_3
    iget-object v0, p0, Luyv;->c:Lthu;

    if-nez v0, :cond_3

    .line 1248
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyv;->c:Lthu;

    .line 1250
    :cond_3
    iget-object v0, p0, Luyv;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Luyv;->a:Lthu;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Luyv;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 189
    :cond_0
    iget-object v0, p0, Luyv;->b:Lthu;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Luyv;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_1
    iget-object v0, p0, Luyv;->c:Lthu;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-object v1, p0, Luyv;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 195
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Luyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Luyv;

    .line 126
    iget-object v2, p0, Luyv;->a:Lthu;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Luyv;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Luyv;->a:Lthu;

    iget-object v3, p1, Luyv;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Luyv;->b:Lthu;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Luyv;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Luyv;->b:Lthu;

    iget-object v3, p1, Luyv;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Luyv;->c:Lthu;

    if-nez v2, :cond_7

    .line 145
    iget-object v2, p1, Luyv;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Luyv;->c:Lthu;

    iget-object v3, p1, Luyv;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Luyv;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luyv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 154
    :cond_9
    iget-object v2, p1, Luyv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyv;->aF:Lwjy;

    .line 155
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_a
    iget-object v0, p0, Luyv;->aF:Lwjy;

    iget-object v1, p1, Luyv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyv;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyv;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyv;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyv;->aF:Lwjy;

    .line 176
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Luyv;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Luyv;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Luyv;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, p0, Luyv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
