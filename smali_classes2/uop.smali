.class public final Luop;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Lvgh;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Luop;->a:I

    .line 44
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luop;->b:[B

    .line 45
    const-string v0, ""

    iput-object v0, p0, Luop;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Luop;->e:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luop;->aG:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 147
    iget v1, p0, Luop;->a:I

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget v2, p0, Luop;->a:I

    .line 149
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Luop;->b:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Luop;->b:[B

    .line 154
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Luop;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Luop;->c:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Luop;->d:Lvgh;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Luop;->d:Lvgh;

    .line 162
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Luop;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Luop;->e:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1187
    iput v0, p0, Luop;->a:I

    goto :goto_0

    .line 1191
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luop;->b:[B

    goto :goto_0

    .line 1195
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luop;->c:Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_4
    iget-object v0, p0, Luop;->d:Lvgh;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lvgh;

    invoke-direct {v0}, Lvgh;-><init>()V

    iput-object v0, p0, Luop;->d:Lvgh;

    .line 1202
    :cond_1
    iget-object v0, p0, Luop;->d:Lvgh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1206
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luop;->e:Ljava/lang/String;

    goto :goto_0

    .line 1177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Luop;->a:I

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget v1, p0, Luop;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 127
    :cond_0
    iget-object v0, p0, Luop;->b:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Luop;->b:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 131
    :cond_1
    iget-object v0, p0, Luop;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Luop;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 134
    :cond_2
    iget-object v0, p0, Luop;->d:Lvgh;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Luop;->d:Lvgh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 137
    :cond_3
    iget-object v0, p0, Luop;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    const/4 v0, 0x7

    iget-object v1, p0, Luop;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 140
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luop;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luop;

    .line 59
    iget v2, p0, Luop;->a:I

    iget v3, p1, Luop;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Luop;->b:[B

    iget-object v3, p1, Luop;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Luop;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Luop;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luop;->c:Ljava/lang/String;

    iget-object v3, p1, Luop;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Luop;->d:Lvgh;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Luop;->d:Lvgh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Luop;->d:Lvgh;

    iget-object v3, p1, Luop;->d:Lvgh;

    invoke-virtual {v2, v3}, Lvgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luop;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Luop;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Luop;->e:Ljava/lang/String;

    iget-object v3, p1, Luop;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Luop;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luop;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Luop;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luop;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Luop;->aF:Lwjy;

    iget-object v1, p1, Luop;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luop;->a:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luop;->b:[B

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luop;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luop;->d:Lvgh;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luop;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luop;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luop;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Luop;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Luop;->d:Lvgh;

    invoke-virtual {v0}, Lvgh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Luop;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Luop;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
