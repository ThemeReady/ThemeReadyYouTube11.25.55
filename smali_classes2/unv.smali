.class public final Lunv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 33
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lunv;->B:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lunv;->aG:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lunv;->a:Lugc;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lunv;->a:Lugc;

    .line 105
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lunv;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lunv;->B:[B

    .line 110
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1131
    :sswitch_1
    iget-object v0, p0, Lunv;->a:Lugc;

    if-nez v0, :cond_1

    .line 1132
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lunv;->a:Lugc;

    .line 1134
    :cond_1
    iget-object v0, p0, Lunv;->a:Lugc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1138
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunv;->B:[B

    goto :goto_0

    .line 1121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lunv;->a:Lugc;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lunv;->a:Lugc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lunv;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lunv;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lunv;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lunv;

    .line 46
    iget-object v2, p0, Lunv;->a:Lugc;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lunv;->a:Lugc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lunv;->a:Lugc;

    iget-object v3, p1, Lunv;->a:Lugc;

    .line 52
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lunv;->B:[B

    iget-object v3, p1, Lunv;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lunv;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lunv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lunv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunv;->aF:Lwjy;

    .line 61
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lunv;->aF:Lwjy;

    iget-object v1, p1, Lunv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunv;->a:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunv;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunv;->aF:Lwjy;

    .line 79
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lunv;->a:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lunv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
