.class public final Ltzr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Landroid/text/Spanned;

.field private c:Ltzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 60
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltzr;->B:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltzr;->aG:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Ltzr;->a:Lthu;

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Ltzr;->a:Lthu;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Ltzr;->c:Ltzs;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Ltzr;->c:Ltzs;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Ltzr;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Ltzr;->B:[B

    .line 150
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Ltzr;->a:Lthu;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltzr;->a:Lthu;

    .line 1174
    :cond_1
    iget-object v0, p0, Ltzr;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    iget-object v0, p0, Ltzr;->c:Ltzs;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Ltzs;

    invoke-direct {v0}, Ltzs;-><init>()V

    iput-object v0, p0, Ltzr;->c:Ltzs;

    .line 1181
    :cond_2
    iget-object v0, p0, Ltzr;->c:Ltzs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1185
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzr;->B:[B

    goto :goto_0

    .line 1161
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
    .line 122
    iget-object v0, p0, Ltzr;->a:Lthu;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Ltzr;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 125
    :cond_0
    iget-object v0, p0, Ltzr;->c:Ltzs;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Ltzr;->c:Ltzs;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 128
    :cond_1
    iget-object v0, p0, Ltzr;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Ltzr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltzr;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltzr;

    .line 73
    iget-object v2, p0, Ltzr;->a:Lthu;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltzr;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ltzr;->a:Lthu;

    iget-object v3, p1, Ltzr;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltzr;->c:Ltzs;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Ltzr;->c:Ltzs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Ltzr;->c:Ltzs;

    iget-object v3, p1, Ltzr;->c:Ltzs;

    invoke-virtual {v2, v3}, Ltzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltzr;->B:[B

    iget-object v3, p1, Ltzr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Ltzr;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltzr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Ltzr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzr;->aF:Lwjy;

    .line 96
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Ltzr;->aF:Lwjy;

    iget-object v1, p1, Ltzr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzr;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzr;->c:Ltzs;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzr;->aF:Lwjy;

    .line 112
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltzr;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltzr;->c:Ltzs;

    invoke-virtual {v0}, Ltzs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Ltzr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
