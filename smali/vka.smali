.class public final Lvka;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field private b:Lthu;

.field private c:Lspg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 90
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvka;->B:[B

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lvka;->aG:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 187
    iget-object v1, p0, Lvka;->b:Lthu;

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Lvka;->b:Lthu;

    .line 189
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Lvka;->a:Lthu;

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x2

    iget-object v2, p0, Lvka;->a:Lthu;

    .line 193
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1
    iget-object v1, p0, Lvka;->c:Lspg;

    if-eqz v1, :cond_2

    .line 196
    const/4 v1, 0x3

    iget-object v2, p0, Lvka;->c:Lspg;

    .line 197
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget-object v1, p0, Lvka;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    const/4 v1, 0x5

    iget-object v2, p0, Lvka;->B:[B

    .line 202
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    iget-object v0, p0, Lvka;->b:Lthu;

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvka;->b:Lthu;

    .line 1226
    :cond_1
    iget-object v0, p0, Lvka;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1230
    :sswitch_2
    iget-object v0, p0, Lvka;->a:Lthu;

    if-nez v0, :cond_2

    .line 1231
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvka;->a:Lthu;

    .line 1233
    :cond_2
    iget-object v0, p0, Lvka;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1237
    :sswitch_3
    iget-object v0, p0, Lvka;->c:Lspg;

    if-nez v0, :cond_3

    .line 1238
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lvka;->c:Lspg;

    .line 1240
    :cond_3
    iget-object v0, p0, Lvka;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1244
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvka;->B:[B

    goto :goto_0

    .line 1213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lvka;->b:Lthu;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Lvka;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lvka;->a:Lthu;

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lvka;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lvka;->c:Lspg;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lvka;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lvka;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const/4 v0, 0x5

    iget-object v1, p0, Lvka;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 180
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 181
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lvka;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lvka;

    .line 103
    iget-object v2, p0, Lvka;->b:Lthu;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lvka;->b:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lvka;->b:Lthu;

    iget-object v3, p1, Lvka;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lvka;->a:Lthu;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lvka;->a:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lvka;->a:Lthu;

    iget-object v3, p1, Lvka;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lvka;->c:Lspg;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lvka;->c:Lspg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lvka;->c:Lspg;

    iget-object v3, p1, Lvka;->c:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lvka;->B:[B

    iget-object v3, p1, Lvka;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lvka;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvka;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 134
    :cond_a
    iget-object v2, p1, Lvka;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvka;->aF:Lwjy;

    .line 135
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v0, p0, Lvka;->aF:Lwjy;

    iget-object v1, p1, Lvka;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->a:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvka;->c:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_2
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvka;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvka;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvka;->aF:Lwjy;

    .line 157
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lvka;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lvka;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lvka;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lvka;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
