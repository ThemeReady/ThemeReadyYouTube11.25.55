.class public final Ltmj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ltmj;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltmj;->B:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltmj;->aG:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Ltmj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Ltmj;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Ltmj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Ltmj;->B:[B

    .line 103
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1128
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltmj;->B:[B

    goto :goto_0

    .line 1114
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
    .line 82
    iget-object v0, p0, Ltmj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Ltmj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Ltmj;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Ltmj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 89
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ltmj;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Ltmj;

    .line 46
    iget-object v2, p0, Ltmj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Ltmj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Ltmj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltmj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltmj;->B:[B

    iget-object v3, p1, Ltmj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Ltmj;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltmj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    :cond_6
    iget-object v2, p1, Ltmj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmj;->aF:Lwjy;

    .line 58
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, Ltmj;->aF:Lwjy;

    iget-object v1, p1, Ltmj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmj;->aF:Lwjy;

    .line 72
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Ltmj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Ltmj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
