.class public final Luqt;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lurf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Luqt;->a:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luqt;->aG:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Luqt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Luqt;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Luqt;->b:Lurf;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Luqt;->b:Lurf;

    .line 112
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_2
    iget-object v0, p0, Luqt;->b:Lurf;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Lurf;

    invoke-direct {v0}, Lurf;-><init>()V

    iput-object v0, p0, Luqt;->b:Lurf;

    .line 1140
    :cond_1
    iget-object v0, p0, Luqt;->b:Lurf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Luqt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Luqt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Luqt;->b:Lurf;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Luqt;->b:Lurf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 99
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luqt;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luqt;

    .line 47
    iget-object v2, p0, Luqt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luqt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Luqt;->a:Ljava/lang/String;

    iget-object v3, p1, Luqt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luqt;->b:Lurf;

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p1, Luqt;->b:Lurf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Luqt;->b:Lurf;

    iget-object v3, p1, Luqt;->b:Lurf;

    invoke-virtual {v2, v3}, Lurf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Luqt;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :cond_7
    iget-object v2, p1, Luqt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqt;->aF:Lwjy;

    .line 65
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Luqt;->aF:Lwjy;

    iget-object v1, p1, Luqt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqt;->b:Lurf;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqt;->aF:Lwjy;

    .line 83
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Luqt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Luqt;->b:Lurf;

    invoke-virtual {v0}, Lurf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Luqt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
