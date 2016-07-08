.class public final Lsfm;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luca;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lsfm;->aG:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lsfm;->a:Lthu;

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Lsfm;->a:Lthu;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lsfm;->b:Luca;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lsfm;->b:Luca;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
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
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Lsfm;->a:Lthu;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsfm;->a:Lthu;

    .line 1169
    :cond_1
    iget-object v0, p0, Lsfm;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Lsfm;->b:Luca;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsfm;->b:Luca;

    .line 1176
    :cond_2
    iget-object v0, p0, Lsfm;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lsfm;->a:Lthu;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lsfm;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lsfm;->b:Luca;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lsfm;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 132
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 133
    return-void
.end method

.method public final aM_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsfm;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lsfm;->a:Lthu;

    .line 35
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsfm;->c:Landroid/text/Spanned;

    .line 37
    :cond_0
    iget-object v0, p0, Lsfm;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lsfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lsfm;

    .line 74
    iget-object v2, p0, Lsfm;->a:Lthu;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lsfm;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lsfm;->a:Lthu;

    iget-object v3, p1, Lsfm;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lsfm;->b:Luca;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lsfm;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lsfm;->b:Luca;

    iget-object v3, p1, Lsfm;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsfm;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsfm;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_7
    iget-object v2, p1, Lsfm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfm;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lsfm;->aF:Lwjy;

    iget-object v1, p1, Lsfm;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfm;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfm;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfm;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lsfm;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lsfm;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lsfm;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
