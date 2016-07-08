.class public final Lsgp;
.super Lsdl;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lsxv;->f:Lsxv;

    invoke-direct {p0, v0}, Lsdl;-><init>(Lsxv;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgp;->e:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lsgp;->f:Ljava/lang/String;

    .line 37
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsgp;->d:[B

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lsgp;->a:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsgp;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lsdl;->a()I

    move-result v0

    .line 121
    iget-boolean v1, p0, Lsgp;->e:Z

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lsgp;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lsgp;->f:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lsgp;->d:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lsgp;->d:[B

    .line 132
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lsgp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lsgp;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2147
    sparse-switch v0, :sswitch_data_0

    .line 2151
    invoke-super {p0, p1, v0}, Lsdl;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    :sswitch_0
    return-object p0

    .line 2157
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgp;->e:Z

    goto :goto_0

    .line 2161
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgp;->f:Ljava/lang/String;

    goto :goto_0

    .line 2165
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgp;->d:[B

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lsgp;->e:Z

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsgp;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 104
    :cond_0
    iget-object v0, p0, Lsgp;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lsgp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lsgp;->d:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lsgp;->d:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 111
    :cond_2
    iget-object v0, p0, Lsgp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lsgp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lsdl;->a(Lwju;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsgp;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsgp;

    .line 51
    iget-boolean v2, p0, Lsgp;->e:Z

    iget-boolean v3, p1, Lsgp;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lsgp;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p1, Lsgp;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsgp;->f:Ljava/lang/String;

    iget-object v3, p1, Lsgp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lsgp;->d:[B

    iget-object v3, p1, Lsgp;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lsgp;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 65
    iget-object v2, p1, Lsgp;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_7
    iget-object v2, p0, Lsgp;->a:Ljava/lang/String;

    iget-object v3, p1, Lsgp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_8
    iget-object v2, p0, Lsgp;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsgp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 72
    :cond_9
    iget-object v2, p1, Lsgp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgp;->aF:Lwjy;

    .line 73
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_a
    iget-object v0, p0, Lsgp;->aF:Lwjy;

    iget-object v1, p1, Lsgp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsgp;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgp;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgp;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgp;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgp;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lsgp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lsgp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lsgp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
