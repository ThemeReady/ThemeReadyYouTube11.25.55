.class public final Ltqt;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lspg;

.field public b:Lthu;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 62
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltqt;->B:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ltqt;->aG:I

    .line 64
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
    iget-object v1, p0, Ltqt;->a:Lspg;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Ltqt;->a:Lspg;

    .line 148
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Ltqt;->b:Lthu;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Ltqt;->b:Lthu;

    .line 152
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Ltqt;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Ltqt;->B:[B

    .line 157
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    iget-object v0, p0, Ltqt;->a:Lspg;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltqt;->a:Lspg;

    .line 1181
    :cond_1
    iget-object v0, p0, Ltqt;->a:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1185
    :sswitch_2
    iget-object v0, p0, Ltqt;->b:Lthu;

    if-nez v0, :cond_2

    .line 1186
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltqt;->b:Lthu;

    .line 1188
    :cond_2
    iget-object v0, p0, Ltqt;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1192
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqt;->B:[B

    goto :goto_0

    .line 1168
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
    .line 129
    iget-object v0, p0, Ltqt;->a:Lspg;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Ltqt;->a:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ltqt;->b:Lthu;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Ltqt;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 135
    :cond_1
    iget-object v0, p0, Ltqt;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Ltqt;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 139
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Ltqt;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Ltqt;

    .line 75
    iget-object v2, p0, Ltqt;->a:Lspg;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Ltqt;->a:Lspg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Ltqt;->a:Lspg;

    iget-object v3, p1, Ltqt;->a:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Ltqt;->b:Lthu;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Ltqt;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Ltqt;->b:Lthu;

    iget-object v3, p1, Ltqt;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Ltqt;->B:[B

    iget-object v3, p1, Ltqt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Ltqt;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltqt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Ltqt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqt;->aF:Lwjy;

    .line 98
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Ltqt;->aF:Lwjy;

    iget-object v1, p1, Ltqt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqt;->a:Lspg;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqt;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqt;->aF:Lwjy;

    .line 119
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Ltqt;->a:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Ltqt;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Ltqt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
