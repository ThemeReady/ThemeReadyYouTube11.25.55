.class public final Lsrj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Lsri;

.field public b:Lthu;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    invoke-static {}, Lsri;->bM_()[Lsri;

    move-result-object v0

    iput-object v0, p0, Lsrj;->a:[Lsri;

    .line 67
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsrj;->c:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsrj;->aG:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 147
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 148
    iget-object v0, p0, Lsrj;->a:[Lsri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrj;->a:[Lsri;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsrj;->a:[Lsri;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Lsrj;->a:[Lsri;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_0

    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lsrj;->b:Lthu;

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x2

    iget-object v2, p0, Lsrj;->b:Lthu;

    .line 159
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    :cond_2
    iget-object v0, p0, Lsrj;->c:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v2, p0, Lsrj;->c:[B

    .line 164
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    const/16 v0, 0xa

    .line 1186
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lsrj;->a:[Lsri;

    if-nez v0, :cond_2

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsri;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    iget-object v3, p0, Lsrj;->a:[Lsri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1195
    new-instance v3, Lsri;

    invoke-direct {v3}, Lsri;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1197
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_2
    iget-object v0, p0, Lsrj;->a:[Lsri;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v3, Lsri;

    invoke-direct {v3}, Lsri;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1202
    iput-object v2, p0, Lsrj;->a:[Lsri;

    goto :goto_0

    .line 1206
    :sswitch_2
    iget-object v0, p0, Lsrj;->b:Lthu;

    if-nez v0, :cond_4

    .line 1207
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsrj;->b:Lthu;

    .line 1209
    :cond_4
    iget-object v0, p0, Lsrj;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1213
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrj;->c:[B

    goto :goto_0

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lsrj;->a:[Lsri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrj;->a:[Lsri;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsrj;->a:[Lsri;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Lsrj;->a:[Lsri;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lsrj;->b:Lthu;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lsrj;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lsrj;->c:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lsrj;->c:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 141
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lsrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lsrj;

    .line 80
    iget-object v2, p0, Lsrj;->a:[Lsri;

    iget-object v3, p1, Lsrj;->a:[Lsri;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lsrj;->b:Lthu;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lsrj;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lsrj;->b:Lthu;

    iget-object v3, p1, Lsrj;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lsrj;->c:[B

    iget-object v3, p1, Lsrj;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lsrj;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsrj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 98
    :cond_7
    iget-object v2, p1, Lsrj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrj;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, Lsrj;->aF:Lwjy;

    iget-object v1, p1, Lsrj;->aF:Lwjy;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrj;->a:[Lsri;

    .line 110
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrj;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrj;->c:[B

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrj;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lsrj;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lsrj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
