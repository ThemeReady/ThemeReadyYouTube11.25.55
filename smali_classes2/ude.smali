.class public final Lude;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Luqz;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 62
    invoke-static {}, Luqz;->gt_()[Luqz;

    move-result-object v0

    iput-object v0, p0, Lude;->b:[Luqz;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lude;->aG:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lude;->a:Lthu;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lude;->a:Lthu;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lude;->b:[Luqz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lude;->b:[Luqz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lude;->b:[Luqz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lude;->b:[Luqz;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    iget-object v0, p0, Lude;->a:Lthu;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lude;->a:Lthu;

    .line 1168
    :cond_1
    iget-object v0, p0, Lude;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1172
    :sswitch_2
    const/16 v0, 0x12

    .line 1173
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lude;->b:[Luqz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqz;

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    iget-object v3, p0, Lude;->b:[Luqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1182
    new-instance v3, Luqz;

    invoke-direct {v3}, Luqz;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1184
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1174
    :cond_3
    iget-object v0, p0, Lude;->b:[Luqz;

    array-length v0, v0

    goto :goto_1

    .line 1187
    :cond_4
    new-instance v3, Luqz;

    invoke-direct {v3}, Luqz;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1189
    iput-object v2, p0, Lude;->b:[Luqz;

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lude;->a:Lthu;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lude;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lude;->b:[Luqz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lude;->b:[Luqz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lude;->b:[Luqz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Lude;->b:[Luqz;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lude;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lude;

    .line 75
    iget-object v2, p0, Lude;->a:Lthu;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lude;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lude;->a:Lthu;

    iget-object v3, p1, Lude;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lude;->b:[Luqz;

    iget-object v3, p1, Lude;->b:[Luqz;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lude;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lude;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    :cond_6
    iget-object v2, p1, Lude;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lude;->aF:Lwjy;

    .line 90
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lude;->aF:Lwjy;

    iget-object v1, p1, Lude;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lude;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lude;->b:[Luqz;

    .line 102
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lude;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lude;->aF:Lwjy;

    .line 105
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lude;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lude;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
