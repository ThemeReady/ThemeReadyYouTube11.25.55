.class public final Ltoj;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ltoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ltoj;->a:I

    .line 48
    invoke-static {}, Ltoi;->dO_()[Ltoi;

    move-result-object v0

    iput-object v0, p0, Ltoj;->b:[Ltoi;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltoj;->aG:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 114
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 115
    iget v1, p0, Ltoj;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Ltoj;->a:I

    .line 117
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Ltoj;->b:[Ltoi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltoj;->b:[Ltoi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 120
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltoj;->b:[Ltoi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 121
    iget-object v2, p0, Ltoj;->b:[Ltoi;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_1

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 128
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1152
    :pswitch_0
    iput v0, p0, Ltoj;->a:I

    goto :goto_0

    .line 1158
    :sswitch_2
    const/16 v0, 0x12

    .line 1159
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1160
    iget-object v0, p0, Ltoj;->b:[Ltoi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoi;

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    iget-object v3, p0, Ltoj;->b:[Ltoi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1170
    new-instance v3, Ltoi;

    invoke-direct {v3}, Ltoi;-><init>()V

    aput-object v3, v2, v0

    .line 1171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1172
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1162
    :cond_2
    iget-object v0, p0, Ltoj;->b:[Ltoi;

    array-length v0, v0

    goto :goto_1

    .line 1175
    :cond_3
    new-instance v3, Ltoi;

    invoke-direct {v3}, Ltoi;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1177
    iput-object v2, p0, Ltoj;->b:[Ltoi;

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Ltoj;->a:I

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget v1, p0, Ltoj;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 100
    :cond_0
    iget-object v0, p0, Ltoj;->b:[Ltoi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltoj;->b:[Ltoi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltoj;->b:[Ltoi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 102
    iget-object v1, p0, Ltoj;->b:[Ltoi;

    aget-object v1, v1, v0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltoj;

    .line 61
    iget v2, p0, Ltoj;->a:I

    iget v3, p1, Ltoj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltoj;->b:[Ltoi;

    iget-object v3, p1, Ltoj;->b:[Ltoi;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Ltoj;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltoj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_5
    iget-object v2, p1, Ltoj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoj;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Ltoj;->aF:Lwjy;

    iget-object v1, p1, Ltoj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoj;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoj;->b:[Ltoi;

    .line 84
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltoj;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoj;->aF:Lwjy;

    .line 87
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Ltoj;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method