.class public final Luil;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:I

.field public c:I

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 64
    iput v1, p0, Luil;->b:I

    .line 65
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luil;->B:[B

    .line 66
    iput v1, p0, Luil;->c:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Luil;->aG:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Luil;->a:Lthu;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Luil;->a:Lthu;

    .line 148
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget v1, p0, Luil;->b:I

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget v2, p0, Luil;->b:I

    .line 152
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Luil;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Luil;->B:[B

    .line 157
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget v1, p0, Luil;->c:I

    if-eqz v1, :cond_3

    .line 160
    const/4 v1, 0x5

    iget v2, p0, Luil;->c:I

    .line 161
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    iget-object v0, p0, Luil;->a:Lthu;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luil;->a:Lthu;

    .line 1186
    :cond_1
    iget-object v0, p0, Luil;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1190
    iput v0, p0, Luil;->b:I

    goto :goto_0

    .line 1194
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luil;->B:[B

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1199
    iput v0, p0, Luil;->c:I

    goto :goto_0

    .line 1173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Luil;->a:Lthu;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Luil;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_0
    iget v0, p0, Luil;->b:I

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget v1, p0, Luil;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 132
    :cond_1
    iget-object v0, p0, Luil;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Luil;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 136
    :cond_2
    iget v0, p0, Luil;->c:I

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x5

    iget v1, p0, Luil;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 139
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Luil;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Luil;

    .line 79
    iget-object v2, p0, Luil;->a:Lthu;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Luil;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luil;->a:Lthu;

    iget-object v3, p1, Luil;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget v2, p0, Luil;->b:I

    iget v3, p1, Luil;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Luil;->B:[B

    iget-object v3, p1, Luil;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget v2, p0, Luil;->c:I

    iget v3, p1, Luil;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Luil;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luil;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Luil;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luil;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Luil;->aF:Lwjy;

    iget-object v1, p1, Luil;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luil;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luil;->b:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luil;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luil;->c:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luil;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luil;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Luil;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Luil;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
