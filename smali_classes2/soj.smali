.class public final Lsoj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lslt;

.field private b:Ltjf;

.field private c:[Lsnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 39
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsoj;->B:[B

    .line 41
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lsoj;->c:[Lsnx;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsoj;->aG:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lsoj;->a:Lslt;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lsoj;->a:Lslt;

    .line 138
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lsoj;->b:Ltjf;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lsoj;->b:Ltjf;

    .line 142
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lsoj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lsoj;->B:[B

    .line 147
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lsoj;->c:[Lsnx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsoj;->c:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsoj;->c:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 151
    iget-object v2, p0, Lsoj;->c:[Lsnx;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_3

    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 158
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lsoj;->a:Lslt;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lslt;

    invoke-direct {v0}, Lslt;-><init>()V

    iput-object v0, p0, Lsoj;->a:Lslt;

    .line 1180
    :cond_1
    iget-object v0, p0, Lsoj;->a:Lslt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    iget-object v0, p0, Lsoj;->b:Ltjf;

    if-nez v0, :cond_2

    .line 1185
    new-instance v0, Ltjf;

    invoke-direct {v0}, Ltjf;-><init>()V

    iput-object v0, p0, Lsoj;->b:Ltjf;

    .line 1187
    :cond_2
    iget-object v0, p0, Lsoj;->b:Ltjf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsoj;->B:[B

    goto :goto_0

    .line 1195
    :sswitch_4
    const/16 v0, 0x2a

    .line 1196
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Lsoj;->c:[Lsnx;

    if-nez v0, :cond_4

    move v0, v1

    .line 1198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1200
    if-eqz v0, :cond_3

    .line 1201
    iget-object v3, p0, Lsoj;->c:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1205
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1207
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1197
    :cond_4
    iget-object v0, p0, Lsoj;->c:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_5
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1212
    iput-object v2, p0, Lsoj;->c:[Lsnx;

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lsoj;->a:Lslt;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lsoj;->a:Lslt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lsoj;->b:Ltjf;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lsoj;->b:Ltjf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lsoj;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lsoj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 121
    :cond_2
    iget-object v0, p0, Lsoj;->c:[Lsnx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsoj;->c:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsoj;->c:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 123
    iget-object v1, p0, Lsoj;->c:[Lsnx;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsoj;

    .line 54
    iget-object v2, p0, Lsoj;->a:Lslt;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lsoj;->a:Lslt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lsoj;->a:Lslt;

    iget-object v3, p1, Lsoj;->a:Lslt;

    invoke-virtual {v2, v3}, Lslt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lsoj;->b:Ltjf;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lsoj;->b:Ltjf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsoj;->b:Ltjf;

    iget-object v3, p1, Lsoj;->b:Ltjf;

    invoke-virtual {v2, v3}, Ltjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsoj;->B:[B

    iget-object v3, p1, Lsoj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsoj;->c:[Lsnx;

    iget-object v3, p1, Lsoj;->c:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lsoj;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsoj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lsoj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoj;->aF:Lwjy;

    .line 81
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lsoj;->aF:Lwjy;

    iget-object v1, p1, Lsoj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoj;->a:Lslt;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoj;->b:Ltjf;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoj;->c:[Lsnx;

    .line 98
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoj;->aF:Lwjy;

    .line 101
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lsoj;->a:Lslt;

    invoke-virtual {v0}, Lslt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lsoj;->b:Ltjf;

    invoke-virtual {v0}, Ltjf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lsoj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
