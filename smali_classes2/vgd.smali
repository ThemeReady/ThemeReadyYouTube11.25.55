.class public final Lvgd;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lvgh;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    invoke-static {}, Lvgh;->hG_()[Lvgh;

    move-result-object v0

    iput-object v0, p0, Lvgd;->a:[Lvgh;

    .line 39
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvgd;->b:[B

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lvgd;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvgd;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 121
    iget-object v0, p0, Lvgd;->a:[Lvgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgd;->a:[Lvgh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvgd;->a:[Lvgh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Lvgd;->a:[Lvgh;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_0

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lvgd;->b:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v2, p0, Lvgd;->b:[B

    .line 133
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_2
    iget-object v0, p0, Lvgd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v2, p0, Lvgd;->c:Ljava/lang/String;

    .line 137
    invoke-static {v0, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 1158
    :sswitch_1
    const/16 v0, 0x12

    .line 1159
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1160
    iget-object v0, p0, Lvgd;->a:[Lvgh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgh;

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    iget-object v3, p0, Lvgd;->a:[Lvgh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1170
    new-instance v3, Lvgh;

    invoke-direct {v3}, Lvgh;-><init>()V

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
    iget-object v0, p0, Lvgd;->a:[Lvgh;

    array-length v0, v0

    goto :goto_1

    .line 1175
    :cond_3
    new-instance v3, Lvgh;

    invoke-direct {v3}, Lvgh;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1177
    iput-object v2, p0, Lvgd;->a:[Lvgh;

    goto :goto_0

    .line 1181
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgd;->b:[B

    goto :goto_0

    .line 1185
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lvgd;->a:[Lvgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgd;->a:[Lvgh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgd;->a:[Lvgh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lvgd;->a:[Lvgh;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lvgd;->b:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lvgd;->b:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 111
    :cond_2
    iget-object v0, p0, Lvgd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lvgd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lvgd;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lvgd;

    .line 53
    iget-object v2, p0, Lvgd;->a:[Lvgh;

    iget-object v3, p1, Lvgd;->a:[Lvgh;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvgd;->b:[B

    iget-object v3, p1, Lvgd;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lvgd;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lvgd;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lvgd;->c:Ljava/lang/String;

    iget-object v3, p1, Lvgd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lvgd;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lvgd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgd;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lvgd;->aF:Lwjy;

    iget-object v1, p1, Lvgd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Lvgd;->a:[Lvgh;

    .line 83
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgd;->b:[B

    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgd;->aF:Lwjy;

    .line 89
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lvgd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lvgd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
