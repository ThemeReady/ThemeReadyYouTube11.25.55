.class public final Lteb;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lsem;

.field public b:Ltra;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lteb;->c:Ljava/lang/String;

    .line 43
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Lteb;->a:[Lsem;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lteb;->d:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lteb;->aG:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 141
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 142
    iget-object v1, p0, Lteb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lteb;->c:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lteb;->a:[Lsem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lteb;->a:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 147
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lteb;->a:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 148
    iget-object v2, p0, Lteb;->a:[Lsem;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_1

    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 155
    :cond_3
    iget-object v1, p0, Lteb;->b:Ltra;

    if-eqz v1, :cond_4

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lteb;->b:Ltra;

    .line 157
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-object v1, p0, Lteb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lteb;->d:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lteb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_2
    const/16 v0, 0x1a

    .line 1187
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lteb;->a:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    iget-object v3, p0, Lteb;->a:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1196
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1198
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v0, p0, Lteb;->a:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1203
    iput-object v2, p0, Lteb;->a:[Lsem;

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lteb;->b:Ltra;

    if-nez v0, :cond_4

    .line 1208
    new-instance v0, Ltra;

    invoke-direct {v0}, Ltra;-><init>()V

    iput-object v0, p0, Lteb;->b:Ltra;

    .line 1210
    :cond_4
    iget-object v0, p0, Lteb;->b:Ltra;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lteb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lteb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lteb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lteb;->a:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lteb;->a:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lteb;->a:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Lteb;->a:[Lsem;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_1

    .line 125
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lteb;->b:Ltra;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Lteb;->b:Ltra;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lteb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-object v1, p0, Lteb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 135
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lteb;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lteb;

    .line 57
    iget-object v2, p0, Lteb;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lteb;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lteb;->c:Ljava/lang/String;

    iget-object v3, p1, Lteb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lteb;->a:[Lsem;

    iget-object v3, p1, Lteb;->a:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lteb;->b:Ltra;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lteb;->b:Ltra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lteb;->b:Ltra;

    iget-object v3, p1, Lteb;->b:Ltra;

    invoke-virtual {v2, v3}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lteb;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 78
    iget-object v2, p1, Lteb;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lteb;->d:Ljava/lang/String;

    iget-object v3, p1, Lteb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lteb;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lteb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lteb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lteb;->aF:Lwjy;

    .line 86
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_b
    iget-object v0, p0, Lteb;->aF:Lwjy;

    iget-object v1, p1, Lteb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lteb;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lteb;->a:[Lsem;

    .line 98
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lteb;->b:Ltra;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lteb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lteb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lteb;->aF:Lwjy;

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

    .line 96
    :cond_1
    iget-object v0, p0, Lteb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lteb;->b:Ltra;

    invoke-virtual {v0}, Ltra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lteb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lteb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
