.class public final Luvq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lthu;

.field public c:Landroid/text/Spanned;

.field private d:Luvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Luvq;->a:Ljava/lang/String;

    .line 64
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luvq;->B:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Luvq;->aG:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Luvq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Luvq;->a:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Luvq;->b:Lthu;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Luvq;->b:Lthu;

    .line 160
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Luvq;->d:Luvr;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Luvq;->d:Luvr;

    .line 164
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Luvq;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Luvq;->B:[B

    .line 169
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_2
    iget-object v0, p0, Luvq;->b:Lthu;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luvq;->b:Lthu;

    .line 1197
    :cond_1
    iget-object v0, p0, Luvq;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1201
    :sswitch_3
    iget-object v0, p0, Luvq;->d:Luvr;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Luvr;

    invoke-direct {v0}, Luvr;-><init>()V

    iput-object v0, p0, Luvq;->d:Luvr;

    .line 1204
    :cond_2
    iget-object v0, p0, Luvq;->d:Luvr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1208
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luvq;->B:[B

    goto :goto_0

    .line 1180
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
    .line 134
    iget-object v0, p0, Luvq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Luvq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Luvq;->b:Lthu;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Luvq;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 140
    :cond_1
    iget-object v0, p0, Luvq;->d:Luvr;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Luvq;->d:Luvr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 143
    :cond_2
    iget-object v0, p0, Luvq;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Luvq;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 147
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Luvq;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Luvq;

    .line 77
    iget-object v2, p0, Luvq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Luvq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Luvq;->a:Ljava/lang/String;

    iget-object v3, p1, Luvq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Luvq;->b:Lthu;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Luvq;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Luvq;->b:Lthu;

    iget-object v3, p1, Luvq;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Luvq;->d:Luvr;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Luvq;->d:Luvr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Luvq;->d:Luvr;

    iget-object v3, p1, Luvq;->d:Luvr;

    invoke-virtual {v2, v3}, Luvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Luvq;->B:[B

    iget-object v3, p1, Luvq;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Luvq;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luvq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    :cond_a
    iget-object v2, p1, Luvq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvq;->aF:Lwjy;

    .line 107
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Luvq;->aF:Lwjy;

    iget-object v1, p1, Luvq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvq;->d:Luvr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvq;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvq;->aF:Lwjy;

    .line 124
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Luvq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Luvq;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Luvq;->d:Luvr;

    invoke-virtual {v0}, Luvr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Luvq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
