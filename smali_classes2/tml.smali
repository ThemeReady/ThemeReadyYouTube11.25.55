.class public final Ltml;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luzf;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 35
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltml;->B:[B

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ltml;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltml;->aG:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Ltml;->a:Luzf;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Ltml;->a:Luzf;

    .line 115
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Ltml;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Ltml;->B:[B

    .line 120
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Ltml;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Ltml;->b:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1145
    :sswitch_1
    iget-object v0, p0, Ltml;->a:Luzf;

    if-nez v0, :cond_1

    .line 1146
    new-instance v0, Luzf;

    invoke-direct {v0}, Luzf;-><init>()V

    iput-object v0, p0, Ltml;->a:Luzf;

    .line 1148
    :cond_1
    iget-object v0, p0, Ltml;->a:Luzf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1152
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltml;->B:[B

    goto :goto_0

    .line 1156
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltml;->b:Ljava/lang/String;

    goto :goto_0

    .line 1135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ltml;->a:Luzf;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Ltml;->a:Luzf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 99
    :cond_0
    iget-object v0, p0, Ltml;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x4

    iget-object v1, p0, Ltml;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 103
    :cond_1
    iget-object v0, p0, Ltml;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Ltml;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltml;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltml;

    .line 49
    iget-object v2, p0, Ltml;->a:Luzf;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Ltml;->a:Luzf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltml;->a:Luzf;

    iget-object v3, p1, Ltml;->a:Luzf;

    invoke-virtual {v2, v3}, Luzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltml;->B:[B

    iget-object v3, p1, Ltml;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltml;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 62
    iget-object v2, p1, Ltml;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Ltml;->b:Ljava/lang/String;

    iget-object v3, p1, Ltml;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_7
    iget-object v2, p0, Ltml;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltml;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    :cond_8
    iget-object v2, p1, Ltml;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltml;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Ltml;->aF:Lwjy;

    iget-object v1, p1, Ltml;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltml;->a:Luzf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltml;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltml;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltml;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltml;->aF:Lwjy;

    .line 86
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Ltml;->a:Luzf;

    invoke-virtual {v0}, Luzf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Ltml;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Ltml;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
