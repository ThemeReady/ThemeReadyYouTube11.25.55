.class public final Lvjn;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 69
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvjn;->a:[Lthu;

    .line 70
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvjn;->B:[B

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lvjn;->aG:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 138
    iget-object v0, p0, Lvjn;->a:[Lthu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjn;->a:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvjn;->a:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lvjn;->a:[Lthu;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lvjn;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x3

    iget-object v2, p0, Lvjn;->B:[B

    .line 150
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    const/16 v0, 0xa

    .line 1172
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Lvjn;->a:[Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1178
    if-eqz v0, :cond_1

    .line 1179
    iget-object v3, p0, Lvjn;->a:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1183
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1185
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1175
    :cond_2
    iget-object v0, p0, Lvjn;->a:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1190
    iput-object v2, p0, Lvjn;->a:[Lthu;

    goto :goto_0

    .line 1194
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjn;->B:[B

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lvjn;->a:[Lthu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjn;->a:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjn;->a:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v1, p0, Lvjn;->a:[Lthu;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lvjn;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lvjn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lvjn;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lvjn;

    .line 83
    iget-object v2, p0, Lvjn;->a:[Lthu;

    iget-object v3, p1, Lvjn;->a:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lvjn;->B:[B

    iget-object v3, p1, Lvjn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lvjn;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvjn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    :cond_5
    iget-object v2, p1, Lvjn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjn;->aF:Lwjy;

    .line 92
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lvjn;->aF:Lwjy;

    iget-object v1, p1, Lvjn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvjn;->a:[Lthu;

    .line 105
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvjn;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvjn;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjn;->aF:Lwjy;

    .line 109
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lvjn;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
