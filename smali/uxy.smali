.class public final Luxy;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Luxy;->b:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Luxy;->d:Z

    .line 71
    iput v1, p0, Luxy;->c:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Luxy;->e:Ljava/lang/String;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Luxy;->aG:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Luxy;->a:Lthu;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Luxy;->a:Lthu;

    .line 170
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Luxy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Luxy;->b:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-boolean v1, p0, Luxy;->d:Z

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget v1, p0, Luxy;->c:I

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x4

    iget v2, p0, Luxy;->c:I

    .line 182
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Luxy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Luxy;->e:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2197
    sparse-switch v0, :sswitch_data_0

    .line 2201
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2202
    :sswitch_0
    return-object p0

    .line 2207
    :sswitch_1
    iget-object v0, p0, Luxy;->a:Lthu;

    if-nez v0, :cond_1

    .line 2208
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luxy;->a:Lthu;

    .line 2210
    :cond_1
    iget-object v0, p0, Luxy;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2214
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2218
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxy;->d:Z

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2222
    iput v0, p0, Luxy;->c:I

    goto :goto_0

    .line 2226
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxy;->e:Ljava/lang/String;

    goto :goto_0

    .line 2197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Luxy;->a:Lthu;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Luxy;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_0
    iget-object v0, p0, Luxy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Luxy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 152
    :cond_1
    iget-boolean v0, p0, Luxy;->d:Z

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-boolean v1, p0, Luxy;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 155
    :cond_2
    iget v0, p0, Luxy;->c:I

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x4

    iget v1, p0, Luxy;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 158
    :cond_3
    iget-object v0, p0, Luxy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Luxy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 161
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Luxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Luxy;

    .line 85
    iget-object v2, p0, Luxy;->a:Lthu;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Luxy;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Luxy;->a:Lthu;

    iget-object v3, p1, Luxy;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Luxy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Luxy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Luxy;->b:Ljava/lang/String;

    iget-object v3, p1, Luxy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Luxy;->d:Z

    iget-boolean v3, p1, Luxy;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget v2, p0, Luxy;->c:I

    iget v3, p1, Luxy;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Luxy;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 108
    iget-object v2, p1, Luxy;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Luxy;->e:Ljava/lang/String;

    iget-object v3, p1, Luxy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Luxy;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luxy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    :cond_b
    iget-object v2, p1, Luxy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxy;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Luxy;->aF:Lwjy;

    iget-object v1, p1, Luxy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final gX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luxy;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Luxy;->a:Lthu;

    .line 44
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxy;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Luxy;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxy;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxy;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxy;->c:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxy;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxy;->aF:Lwjy;

    .line 136
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Luxy;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luxy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Luxy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Luxy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
