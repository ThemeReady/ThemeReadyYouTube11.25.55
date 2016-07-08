.class public final Ltcj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luca;

.field private b:Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 35
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltcj;->B:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltcj;->aG:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Ltcj;->a:Luca;

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Ltcj;->a:Luca;

    .line 122
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Ltcj;->b:Luqj;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Ltcj;->b:Luqj;

    .line 126
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Ltcj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Ltcj;->B:[B

    .line 131
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    iget-object v0, p0, Ltcj;->a:Luca;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltcj;->a:Luca;

    .line 1155
    :cond_1
    iget-object v0, p0, Ltcj;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p0, Ltcj;->b:Luqj;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Ltcj;->b:Luqj;

    .line 1162
    :cond_2
    iget-object v0, p0, Ltcj;->b:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcj;->B:[B

    goto :goto_0

    .line 1142
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
    .line 103
    iget-object v0, p0, Ltcj;->a:Luca;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Ltcj;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 106
    :cond_0
    iget-object v0, p0, Ltcj;->b:Luqj;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Ltcj;->b:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 109
    :cond_1
    iget-object v0, p0, Ltcj;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Ltcj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltcj;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltcj;

    .line 48
    iget-object v2, p0, Ltcj;->a:Luca;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltcj;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltcj;->a:Luca;

    iget-object v3, p1, Ltcj;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltcj;->b:Luqj;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Ltcj;->b:Luqj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Ltcj;->b:Luqj;

    iget-object v3, p1, Ltcj;->b:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Ltcj;->B:[B

    iget-object v3, p1, Ltcj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Ltcj;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltcj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Ltcj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcj;->aF:Lwjy;

    .line 71
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Ltcj;->aF:Lwjy;

    iget-object v1, p1, Ltcj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcj;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcj;->b:Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcj;->aF:Lwjy;

    .line 93
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltcj;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Ltcj;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Ltcj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
