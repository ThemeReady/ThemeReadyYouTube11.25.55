.class public final Lujg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lstw;

.field public b:Lthu;

.field public c:Landroid/text/Spanned;

.field private d:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 89
    invoke-static {}, Lstw;->ca_()[Lstw;

    move-result-object v0

    iput-object v0, p0, Lujg;->a:[Lstw;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lujg;->aG:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 177
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lujg;->d:Lthu;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lujg;->d:Lthu;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lujg;->a:[Lstw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lujg;->a:[Lstw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 183
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujg;->a:[Lstw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 184
    iget-object v2, p0, Lujg;->a:[Lstw;

    aget-object v2, v2, v0

    .line 185
    if-eqz v2, :cond_1

    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 191
    :cond_3
    iget-object v1, p0, Lujg;->b:Lthu;

    if-eqz v1, :cond_4

    .line 192
    const/4 v1, 0x6

    iget-object v2, p0, Lujg;->b:Lthu;

    .line 193
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lujg;->d:Lthu;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lujg;->d:Lthu;

    .line 1217
    :cond_1
    iget-object v0, p0, Lujg;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    const/16 v0, 0x12

    .line 1222
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Lujg;->a:[Lstw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstw;

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    iget-object v3, p0, Lujg;->a:[Lstw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1233
    new-instance v3, Lstw;

    invoke-direct {v3}, Lstw;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1235
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_3
    iget-object v0, p0, Lujg;->a:[Lstw;

    array-length v0, v0

    goto :goto_1

    .line 1238
    :cond_4
    new-instance v3, Lstw;

    invoke-direct {v3}, Lstw;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1240
    iput-object v2, p0, Lujg;->a:[Lstw;

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Lujg;->b:Lthu;

    if-nez v0, :cond_5

    .line 1245
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lujg;->b:Lthu;

    .line 1247
    :cond_5
    iget-object v0, p0, Lujg;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lujg;->d:Lthu;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lujg;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lujg;->a:[Lstw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lujg;->a:[Lstw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujg;->a:[Lstw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 162
    iget-object v1, p0, Lujg;->a:[Lstw;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lujg;->b:Lthu;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lujg;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 171
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lujg;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lujg;

    .line 102
    iget-object v2, p0, Lujg;->d:Lthu;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lujg;->d:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lujg;->d:Lthu;

    iget-object v3, p1, Lujg;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lujg;->a:[Lstw;

    iget-object v3, p1, Lujg;->a:[Lstw;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lujg;->b:Lthu;

    if-nez v2, :cond_6

    .line 116
    iget-object v2, p1, Lujg;->b:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lujg;->b:Lthu;

    iget-object v3, p1, Lujg;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lujg;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    :cond_8
    iget-object v2, p1, Lujg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujg;->aF:Lwjy;

    .line 126
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_9
    iget-object v0, p0, Lujg;->aF:Lwjy;

    iget-object v1, p1, Lujg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujg;->d:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujg;->a:[Lstw;

    .line 140
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujg;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujg;->aF:Lwjy;

    .line 147
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lujg;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lujg;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, p0, Lujg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
