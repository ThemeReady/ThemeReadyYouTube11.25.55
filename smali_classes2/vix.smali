.class public final Lvix;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Luzl;

.field public b:[B

.field public c:Lvjo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lvix;->d:Ljava/lang/String;

    .line 43
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvix;->b:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvix;->aG:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lvix;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lvix;->d:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lvix;->a:Luzl;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lvix;->a:Luzl;

    .line 142
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lvix;->b:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lvix;->b:[B

    .line 147
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lvix;->c:Lvjo;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Lvix;->c:Lvjo;

    .line 151
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvix;->d:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lvix;->a:Luzl;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Luzl;

    invoke-direct {v0}, Luzl;-><init>()V

    iput-object v0, p0, Lvix;->a:Luzl;

    .line 1179
    :cond_1
    iget-object v0, p0, Lvix;->a:Luzl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvix;->b:[B

    goto :goto_0

    .line 1187
    :sswitch_4
    iget-object v0, p0, Lvix;->c:Lvjo;

    if-nez v0, :cond_2

    .line 1188
    new-instance v0, Lvjo;

    invoke-direct {v0}, Lvjo;-><init>()V

    iput-object v0, p0, Lvix;->c:Lvjo;

    .line 1190
    :cond_2
    iget-object v0, p0, Lvix;->c:Lvjo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvix;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lvix;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lvix;->a:Luzl;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lvix;->a:Luzl;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lvix;->b:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lvix;->b:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 126
    :cond_2
    iget-object v0, p0, Lvix;->c:Lvjo;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lvix;->c:Lvjo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvix;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvix;

    .line 56
    iget-object v2, p0, Lvix;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvix;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvix;->d:Ljava/lang/String;

    iget-object v3, p1, Lvix;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lvix;->a:Luzl;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lvix;->a:Luzl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvix;->a:Luzl;

    iget-object v3, p1, Lvix;->a:Luzl;

    invoke-virtual {v2, v3}, Luzl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvix;->b:[B

    iget-object v3, p1, Lvix;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lvix;->c:Lvjo;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Lvix;->c:Lvjo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvix;->c:Lvjo;

    iget-object v3, p1, Lvix;->c:Lvjo;

    invoke-virtual {v2, v3}, Lvjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lvix;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvix;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lvix;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvix;->aF:Lwjy;

    .line 86
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_b
    iget-object v0, p0, Lvix;->aF:Lwjy;

    iget-object v1, p1, Lvix;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvix;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvix;->a:Luzl;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvix;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvix;->c:Lvjo;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvix;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvix;->aF:Lwjy;

    .line 106
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lvix;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lvix;->a:Luzl;

    invoke-virtual {v0}, Luzl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lvix;->c:Lvjo;

    invoke-virtual {v0}, Lvjo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lvix;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
