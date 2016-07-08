.class public final Luqm;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Luqm;->aG:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Luqm;->a:Lthu;

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Luqm;->a:Lthu;

    .line 207
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Luqm;->b:Lthu;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Luqm;->b:Lthu;

    .line 211
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Luqm;->c:Lthu;

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Luqm;->c:Lthu;

    .line 215
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    iget-object v0, p0, Luqm;->a:Lthu;

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luqm;->a:Lthu;

    .line 1239
    :cond_1
    iget-object v0, p0, Luqm;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1243
    :sswitch_2
    iget-object v0, p0, Luqm;->b:Lthu;

    if-nez v0, :cond_2

    .line 1244
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luqm;->b:Lthu;

    .line 1246
    :cond_2
    iget-object v0, p0, Luqm;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1250
    :sswitch_3
    iget-object v0, p0, Luqm;->c:Lthu;

    if-nez v0, :cond_3

    .line 1251
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luqm;->c:Lthu;

    .line 1253
    :cond_3
    iget-object v0, p0, Luqm;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1226
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
    .line 189
    iget-object v0, p0, Luqm;->a:Lthu;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget-object v1, p0, Luqm;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_0
    iget-object v0, p0, Luqm;->b:Lthu;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget-object v1, p0, Luqm;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 195
    :cond_1
    iget-object v0, p0, Luqm;->c:Lthu;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Luqm;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 198
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Luqm;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Luqm;

    .line 129
    iget-object v2, p0, Luqm;->a:Lthu;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Luqm;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Luqm;->a:Lthu;

    iget-object v3, p1, Luqm;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Luqm;->b:Lthu;

    if-nez v2, :cond_5

    .line 139
    iget-object v2, p1, Luqm;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Luqm;->b:Lthu;

    iget-object v3, p1, Luqm;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Luqm;->c:Lthu;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p1, Luqm;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Luqm;->c:Lthu;

    iget-object v3, p1, Luqm;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Luqm;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luqm;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    :cond_9
    iget-object v2, p1, Luqm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqm;->aF:Lwjy;

    .line 158
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_a
    iget-object v0, p0, Luqm;->aF:Lwjy;

    iget-object v1, p1, Luqm;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqm;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqm;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqm;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqm;->aF:Lwjy;

    .line 179
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Luqm;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Luqm;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Luqm;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v1, p0, Luqm;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
