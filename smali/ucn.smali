.class public final Lucn;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lspg;

.field private b:Lthu;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 61
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lucn;->B:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lucn;->aG:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lucn;->b:Lthu;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lucn;->b:Lthu;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lucn;->a:Lspg;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lucn;->a:Lspg;

    .line 149
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lucn;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lucn;->B:[B

    .line 154
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    iget-object v0, p0, Lucn;->b:Lthu;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lucn;->b:Lthu;

    .line 1178
    :cond_1
    iget-object v0, p0, Lucn;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Lucn;->a:Lspg;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lucn;->a:Lspg;

    .line 1185
    :cond_2
    iget-object v0, p0, Lucn;->a:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1189
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucn;->B:[B

    goto :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lucn;->b:Lthu;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lucn;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lucn;->a:Lspg;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lucn;->a:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lucn;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lucn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lucn;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lucn;

    .line 74
    iget-object v2, p0, Lucn;->b:Lthu;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lucn;->b:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lucn;->b:Lthu;

    iget-object v3, p1, Lucn;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lucn;->a:Lspg;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lucn;->a:Lspg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lucn;->a:Lspg;

    iget-object v3, p1, Lucn;->a:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lucn;->B:[B

    iget-object v3, p1, Lucn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lucn;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lucn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Lucn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucn;->aF:Lwjy;

    .line 97
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lucn;->aF:Lwjy;

    iget-object v1, p1, Lucn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ff_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lucn;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lucn;->b:Lthu;

    .line 35
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lucn;->c:Landroid/text/Spanned;

    .line 37
    :cond_0
    iget-object v0, p0, Lucn;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucn;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucn;->a:Lspg;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucn;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucn;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lucn;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lucn;->a:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lucn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
