.class public final Luhh;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Luif;

.field public b:Lvkc;

.field public c:Luiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luhh;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Luhh;->a:Luif;

    if-eqz v1, :cond_0

    .line 135
    const v1, 0x45d894e

    iget-object v2, p0, Luhh;->a:Luif;

    .line 136
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Luhh;->b:Lvkc;

    if-eqz v1, :cond_1

    .line 139
    const v1, 0x522c22b

    iget-object v2, p0, Luhh;->b:Lvkc;

    .line 140
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Luhh;->c:Luiy;

    if-eqz v1, :cond_2

    .line 143
    const v1, 0x571d811

    iget-object v2, p0, Luhh;->c:Luiy;

    .line 144
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Luhh;->a:Luif;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Luif;

    invoke-direct {v0}, Luif;-><init>()V

    iput-object v0, p0, Luhh;->a:Luif;

    .line 1169
    :cond_1
    iget-object v0, p0, Luhh;->a:Luif;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Luhh;->b:Lvkc;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lvkc;

    invoke-direct {v0}, Lvkc;-><init>()V

    iput-object v0, p0, Luhh;->b:Lvkc;

    .line 1176
    :cond_2
    iget-object v0, p0, Luhh;->b:Lvkc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Luhh;->c:Luiy;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Luiy;

    invoke-direct {v0}, Luiy;-><init>()V

    iput-object v0, p0, Luhh;->c:Luiy;

    .line 1183
    :cond_3
    iget-object v0, p0, Luhh;->c:Luiy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22ec4a72 -> :sswitch_1
        0x2916115a -> :sswitch_2
        0x2b8ec08a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Luhh;->a:Luif;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x45d894e

    iget-object v1, p0, Luhh;->a:Luif;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 121
    :cond_0
    iget-object v0, p0, Luhh;->b:Lvkc;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x522c22b

    iget-object v1, p0, Luhh;->b:Lvkc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 124
    :cond_1
    iget-object v0, p0, Luhh;->c:Luiy;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x571d811

    iget-object v1, p0, Luhh;->c:Luiy;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luhh;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luhh;

    .line 52
    iget-object v2, p0, Luhh;->a:Luif;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luhh;->a:Luif;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luhh;->a:Luif;

    iget-object v3, p1, Luhh;->a:Luif;

    invoke-virtual {v2, v3}, Luif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Luhh;->b:Lvkc;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Luhh;->b:Lvkc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Luhh;->b:Lvkc;

    iget-object v3, p1, Luhh;->b:Lvkc;

    invoke-virtual {v2, v3}, Lvkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Luhh;->c:Luiy;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Luhh;->c:Luiy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Luhh;->c:Luiy;

    iget-object v3, p1, Luhh;->c:Luiy;

    .line 76
    invoke-virtual {v2, v3}, Luiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Luhh;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luhh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Luhh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhh;->aF:Lwjy;

    .line 82
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Luhh;->aF:Lwjy;

    iget-object v1, p1, Luhh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->a:Luif;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->b:Lvkc;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->c:Luiy;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhh;->aF:Lwjy;

    .line 108
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Luhh;->a:Luif;

    invoke-virtual {v0}, Luif;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Luhh;->b:Lvkc;

    invoke-virtual {v0}, Lvkc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Luhh;->c:Luiy;

    invoke-virtual {v0}, Luiy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Luhh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
