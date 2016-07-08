.class public final Lubq;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lsem;

.field private c:Lubs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lubq;->a:I

    .line 51
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Lubq;->b:[Lsem;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lubq;->aG:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 133
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 134
    iget v1, p0, Lubq;->a:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lubq;->a:I

    .line 136
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lubq;->b:[Lsem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lubq;->b:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 139
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lubq;->b:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 140
    iget-object v2, p0, Lubq;->b:[Lsem;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_1

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lubq;->c:Lubs;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lubq;->c:Lubs;

    .line 149
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1175
    :pswitch_0
    iput v0, p0, Lubq;->a:I

    goto :goto_0

    .line 1181
    :sswitch_2
    const/16 v0, 0x1a

    .line 1182
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Lubq;->b:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    iget-object v3, p0, Lubq;->b:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1191
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1193
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_2
    iget-object v0, p0, Lubq;->b:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1198
    iput-object v2, p0, Lubq;->b:[Lsem;

    goto :goto_0

    .line 1202
    :sswitch_3
    iget-object v0, p0, Lubq;->c:Lubs;

    if-nez v0, :cond_4

    .line 1203
    new-instance v0, Lubs;

    invoke-direct {v0}, Lubs;-><init>()V

    iput-object v0, p0, Lubq;->c:Lubs;

    .line 1205
    :cond_4
    iget-object v0, p0, Lubq;->c:Lubs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1171
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
    .line 113
    iget v0, p0, Lubq;->a:I

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lubq;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 116
    :cond_0
    iget-object v0, p0, Lubq;->b:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lubq;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubq;->b:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 118
    iget-object v1, p0, Lubq;->b:[Lsem;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lubq;->c:Lubs;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lubq;->c:Lubs;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lubq;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lubq;

    .line 64
    iget v2, p0, Lubq;->a:I

    iget v3, p1, Lubq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lubq;->b:[Lsem;

    iget-object v3, p1, Lubq;->b:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lubq;->c:Lubs;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lubq;->c:Lubs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lubq;->c:Lubs;

    iget-object v3, p1, Lubq;->c:Lubs;

    .line 77
    invoke-virtual {v2, v3}, Lubs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lubq;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lubq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    :cond_7
    iget-object v2, p1, Lubq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubq;->aF:Lwjy;

    .line 83
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lubq;->aF:Lwjy;

    iget-object v1, p1, Lubq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lubq;->a:I

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubq;->b:[Lsem;

    .line 95
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubq;->c:Lubs;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubq;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lubq;->c:Lubs;

    invoke-virtual {v0}, Lubs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lubq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
