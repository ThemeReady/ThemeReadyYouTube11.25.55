.class public final Lsmi;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Lufb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsmi;->a:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsmi;->b:J

    .line 40
    invoke-static {}, Lufb;->fr_()[Lufb;

    move-result-object v0

    iput-object v0, p0, Lsmi;->c:[Lufb;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsmi;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 118
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lsmi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lsmi;->a:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-wide v2, p0, Lsmi;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-wide v2, p0, Lsmi;->b:J

    .line 125
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lsmi;->c:[Lufb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsmi;->c:[Lufb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 128
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lsmi;->c:[Lufb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 129
    iget-object v2, p0, Lsmi;->c:[Lufb;

    aget-object v2, v2, v0

    .line 130
    if-eqz v2, :cond_2

    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 136
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 1155
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1159
    iput-wide v2, p0, Lsmi;->b:J

    goto :goto_0

    .line 1163
    :sswitch_3
    const/16 v0, 0x1a

    .line 1164
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lsmi;->c:[Lufb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lufb;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v3, p0, Lsmi;->c:[Lufb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1173
    new-instance v3, Lufb;

    invoke-direct {v3}, Lufb;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1175
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lsmi;->c:[Lufb;

    array-length v0, v0

    goto :goto_1

    .line 1178
    :cond_3
    new-instance v3, Lufb;

    invoke-direct {v3}, Lufb;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1180
    iput-object v2, p0, Lsmi;->c:[Lufb;

    goto :goto_0

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lsmi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lsmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-wide v0, p0, Lsmi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-wide v2, p0, Lsmi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 104
    :cond_1
    iget-object v0, p0, Lsmi;->c:[Lufb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsmi;->c:[Lufb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsmi;->c:[Lufb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lsmi;->c:[Lufb;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsmi;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsmi;

    .line 53
    iget-object v2, p0, Lsmi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lsmi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsmi;->a:Ljava/lang/String;

    iget-object v3, p1, Lsmi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-wide v2, p0, Lsmi;->b:J

    iget-wide v4, p1, Lsmi;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lsmi;->c:[Lufb;

    iget-object v3, p1, Lsmi;->c:[Lufb;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lsmi;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsmi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lsmi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmi;->aF:Lwjy;

    .line 69
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lsmi;->aF:Lwjy;

    iget-object v1, p1, Lsmi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsmi;->b:J

    iget-wide v4, p0, Lsmi;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmi;->c:[Lufb;

    .line 85
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmi;->aF:Lwjy;

    .line 88
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lsmi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lsmi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
