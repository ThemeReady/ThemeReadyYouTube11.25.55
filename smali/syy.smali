.class public final Lsyy;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luca;

.field public c:Landroid/text/Spanned;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyy;->d:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lsyy;->aG:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lsyy;->a:Lthu;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lsyy;->a:Lthu;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lsyy;->b:Luca;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lsyy;->b:Luca;

    .line 149
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lsyy;->d:Z

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2164
    sparse-switch v0, :sswitch_data_0

    .line 2168
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2169
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    iget-object v0, p0, Lsyy;->a:Lthu;

    if-nez v0, :cond_1

    .line 2175
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsyy;->a:Lthu;

    .line 2177
    :cond_1
    iget-object v0, p0, Lsyy;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2181
    :sswitch_2
    iget-object v0, p0, Lsyy;->b:Luca;

    if-nez v0, :cond_2

    .line 2182
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsyy;->b:Luca;

    .line 2184
    :cond_2
    iget-object v0, p0, Lsyy;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2188
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsyy;->d:Z

    goto :goto_0

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lsyy;->a:Lthu;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lsyy;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lsyy;->b:Luca;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lsyy;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lsyy;->d:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsyy;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lsyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lsyy;

    .line 76
    iget-object v2, p0, Lsyy;->a:Lthu;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lsyy;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lsyy;->a:Lthu;

    iget-object v3, p1, Lsyy;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lsyy;->b:Luca;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lsyy;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lsyy;->b:Luca;

    iget-object v3, p1, Lsyy;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-boolean v2, p0, Lsyy;->d:Z

    iget-boolean v3, p1, Lsyy;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsyy;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsyy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Lsyy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyy;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lsyy;->aF:Lwjy;

    iget-object v1, p1, Lsyy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsyy;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyy;->aF:Lwjy;

    .line 117
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lsyy;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lsyy;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lsyy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
