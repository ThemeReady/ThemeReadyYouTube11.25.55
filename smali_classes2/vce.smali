.class public final Lvce;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lvaq;

.field private c:Lspg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 65
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvce;->B:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvce;->aG:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lvce;->a:Lthu;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lvce;->a:Lthu;

    .line 164
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lvce;->b:Lvaq;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lvce;->b:Lvaq;

    .line 168
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lvce;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const/4 v1, 0x3

    iget-object v2, p0, Lvce;->B:[B

    .line 173
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lvce;->c:Lspg;

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Lvce;->c:Lspg;

    .line 177
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Lvce;->a:Lthu;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvce;->a:Lthu;

    .line 1201
    :cond_1
    iget-object v0, p0, Lvce;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Lvce;->b:Lvaq;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lvaq;

    invoke-direct {v0}, Lvaq;-><init>()V

    iput-object v0, p0, Lvce;->b:Lvaq;

    .line 1208
    :cond_2
    iget-object v0, p0, Lvce;->b:Lvaq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvce;->B:[B

    goto :goto_0

    .line 1216
    :sswitch_4
    iget-object v0, p0, Lvce;->c:Lspg;

    if-nez v0, :cond_3

    .line 1217
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lvce;->c:Lspg;

    .line 1219
    :cond_3
    iget-object v0, p0, Lvce;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1188
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
    .line 142
    iget-object v0, p0, Lvce;->a:Lthu;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lvce;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lvce;->b:Lvaq;

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Lvce;->b:Lvaq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lvce;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lvce;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 152
    :cond_2
    iget-object v0, p0, Lvce;->c:Lspg;

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x5

    iget-object v1, p0, Lvce;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 155
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvce;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvce;

    .line 78
    iget-object v2, p0, Lvce;->a:Lthu;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lvce;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lvce;->a:Lthu;

    iget-object v3, p1, Lvce;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lvce;->b:Lvaq;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lvce;->b:Lvaq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lvce;->b:Lvaq;

    iget-object v3, p1, Lvce;->b:Lvaq;

    invoke-virtual {v2, v3}, Lvaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lvce;->B:[B

    iget-object v3, p1, Lvce;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lvce;->c:Lspg;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Lvce;->c:Lspg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lvce;->c:Lspg;

    iget-object v3, p1, Lvce;->c:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lvce;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvce;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    :cond_a
    iget-object v2, p1, Lvce;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvce;->aF:Lwjy;

    .line 110
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lvce;->aF:Lwjy;

    iget-object v1, p1, Lvce;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvce;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvce;->b:Lvaq;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvce;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvce;->c:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvce;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvce;->aF:Lwjy;

    .line 132
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lvce;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lvce;->b:Lvaq;

    invoke-virtual {v0}, Lvaq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lvce;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v1, p0, Lvce;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
