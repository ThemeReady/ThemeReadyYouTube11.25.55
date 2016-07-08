.class public final Lssb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Luca;

.field private c:Lsdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lssb;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lssb;->a:Luye;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lssb;->a:Luye;

    .line 131
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lssb;->b:Luca;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lssb;->b:Luca;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lssb;->c:Lsdq;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lssb;->c:Lsdq;

    .line 139
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Lssb;->a:Luye;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lssb;->a:Luye;

    .line 1163
    :cond_1
    iget-object v0, p0, Lssb;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lssb;->b:Luca;

    if-nez v0, :cond_2

    .line 1168
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lssb;->b:Luca;

    .line 1170
    :cond_2
    iget-object v0, p0, Lssb;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1174
    :sswitch_3
    iget-object v0, p0, Lssb;->c:Lsdq;

    if-nez v0, :cond_3

    .line 1175
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Lssb;->c:Lsdq;

    .line 1177
    :cond_3
    iget-object v0, p0, Lssb;->c:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lssb;->a:Luye;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lssb;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lssb;->b:Luca;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lssb;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lssb;->c:Lsdq;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lssb;->c:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lssb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lssb;

    .line 51
    iget-object v2, p0, Lssb;->a:Luye;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lssb;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lssb;->a:Luye;

    iget-object v3, p1, Lssb;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lssb;->b:Luca;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lssb;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lssb;->b:Luca;

    iget-object v3, p1, Lssb;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lssb;->c:Lsdq;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lssb;->c:Lsdq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lssb;->c:Lsdq;

    iget-object v3, p1, Lssb;->c:Lsdq;

    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lssb;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lssb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lssb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssb;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lssb;->aF:Lwjy;

    iget-object v1, p1, Lssb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssb;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssb;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssb;->c:Lsdq;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssb;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lssb;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lssb;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lssb;->c:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lssb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
