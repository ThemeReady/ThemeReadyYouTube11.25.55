.class public final Ltxq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 38
    iput v0, p0, Ltxq;->b:I

    .line 39
    iput v0, p0, Ltxq;->c:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltxq;->aG:I

    .line 41
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
    iget-object v1, p0, Ltxq;->a:Luye;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Ltxq;->a:Luye;

    .line 115
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget v1, p0, Ltxq;->b:I

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget v2, p0, Ltxq;->b:I

    .line 119
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget v1, p0, Ltxq;->c:I

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget v2, p0, Ltxq;->c:I

    .line 123
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    iget-object v0, p0, Ltxq;->a:Luye;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltxq;->a:Luye;

    .line 1147
    :cond_1
    iget-object v0, p0, Ltxq;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1151
    iput v0, p0, Ltxq;->b:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1155
    iput v0, p0, Ltxq;->c:I

    goto :goto_0

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ltxq;->a:Luye;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Ltxq;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 100
    :cond_0
    iget v0, p0, Ltxq;->b:I

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget v1, p0, Ltxq;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 103
    :cond_1
    iget v0, p0, Ltxq;->c:I

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Ltxq;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

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

    .line 45
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltxq;

    .line 52
    iget-object v2, p0, Ltxq;->a:Luye;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltxq;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltxq;->a:Luye;

    iget-object v3, p1, Ltxq;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget v2, p0, Ltxq;->b:I

    iget v3, p1, Ltxq;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget v2, p0, Ltxq;->c:I

    iget v3, p1, Ltxq;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltxq;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltxq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxq;->aF:Lwjy;

    .line 69
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltxq;->aF:Lwjy;

    iget-object v1, p1, Ltxq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxq;->b:I

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxq;->c:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxq;->aF:Lwjy;

    .line 87
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltxq;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Ltxq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
