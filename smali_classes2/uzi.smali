.class public final Luzi;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luye;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Luzi;->c:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, Luzi;->d:Ljava/lang/String;

    .line 68
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luzi;->B:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Luzi;->aG:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Luzi;->a:Lthu;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Luzi;->a:Lthu;

    .line 168
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Luzi;->b:Luye;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Luzi;->b:Luye;

    .line 172
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-boolean v1, p0, Luzi;->c:Z

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Luzi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Luzi;->d:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Luzi;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Luzi;->B:[B

    .line 185
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2196
    sparse-switch v0, :sswitch_data_0

    .line 2200
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2201
    :sswitch_0
    return-object p0

    .line 2206
    :sswitch_1
    iget-object v0, p0, Luzi;->a:Lthu;

    if-nez v0, :cond_1

    .line 2207
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luzi;->a:Lthu;

    .line 2209
    :cond_1
    iget-object v0, p0, Luzi;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2213
    :sswitch_2
    iget-object v0, p0, Luzi;->b:Luye;

    if-nez v0, :cond_2

    .line 2214
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Luzi;->b:Luye;

    .line 2216
    :cond_2
    iget-object v0, p0, Luzi;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2220
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzi;->c:Z

    goto :goto_0

    .line 2224
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzi;->d:Ljava/lang/String;

    goto :goto_0

    .line 2228
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luzi;->B:[B

    goto :goto_0

    .line 2196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Luzi;->a:Lthu;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Luzi;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 146
    :cond_0
    iget-object v0, p0, Luzi;->b:Luye;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Luzi;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_1
    iget-boolean v0, p0, Luzi;->c:Z

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-boolean v1, p0, Luzi;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 152
    :cond_2
    iget-object v0, p0, Luzi;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x4

    iget-object v1, p0, Luzi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 155
    :cond_3
    iget-object v0, p0, Luzi;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Luzi;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 159
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Luzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Luzi;

    .line 81
    iget-object v2, p0, Luzi;->a:Lthu;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Luzi;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luzi;->a:Lthu;

    iget-object v3, p1, Luzi;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Luzi;->b:Luye;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Luzi;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Luzi;->b:Luye;

    iget-object v3, p1, Luzi;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v2, p0, Luzi;->c:Z

    iget-boolean v3, p1, Luzi;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Luzi;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Luzi;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Luzi;->d:Ljava/lang/String;

    iget-object v3, p1, Luzi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Luzi;->B:[B

    iget-object v3, p1, Luzi;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Luzi;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luzi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Luzi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzi;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Luzi;->aF:Lwjy;

    iget-object v1, p1, Luzi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzi;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzi;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luzi;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzi;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzi;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzi;->aF:Lwjy;

    .line 133
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Luzi;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Luzi;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Luzi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 135
    :cond_5
    iget-object v1, p0, Luzi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
