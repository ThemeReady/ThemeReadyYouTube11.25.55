.class public final Ltdf;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Ltdc;

.field public b:Ljava/lang/String;

.field private c:Lsdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 39
    invoke-static {}, Ltdc;->cO_()[Ltdc;

    move-result-object v0

    iput-object v0, p0, Ltdf;->a:[Ltdc;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ltdf;->b:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltdf;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 125
    iget-object v0, p0, Ltdf;->a:[Ltdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdf;->a:[Ltdc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltdf;->a:[Ltdc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Ltdf;->a:[Ltdc;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Ltdf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x2

    iget-object v2, p0, Ltdf;->b:Ljava/lang/String;

    .line 136
    invoke-static {v0, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    :cond_2
    iget-object v0, p0, Ltdf;->c:Lsdo;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x3

    iget-object v2, p0, Ltdf;->c:Lsdo;

    .line 140
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    const/16 v0, 0xa

    .line 1162
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Ltdf;->a:[Ltdc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdc;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Ltdf;->a:[Ltdc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Ltdc;

    invoke-direct {v3}, Ltdc;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1173
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Ltdf;->a:[Ltdc;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Ltdc;

    invoke-direct {v3}, Ltdc;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1178
    iput-object v2, p0, Ltdf;->a:[Ltdc;

    goto :goto_0

    .line 1182
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Ltdf;->c:Lsdo;

    if-nez v0, :cond_4

    .line 1187
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Ltdf;->c:Lsdo;

    .line 1189
    :cond_4
    iget-object v0, p0, Ltdf;->c:Lsdo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ltdf;->a:[Ltdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdf;->a:[Ltdc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdf;->a:[Ltdc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Ltdf;->a:[Ltdc;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Ltdf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Ltdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 115
    :cond_2
    iget-object v0, p0, Ltdf;->c:Lsdo;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Ltdf;->c:Lsdo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltdf;

    .line 53
    iget-object v2, p0, Ltdf;->a:[Ltdc;

    iget-object v3, p1, Ltdf;->a:[Ltdc;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltdf;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Ltdf;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltdf;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltdf;->c:Lsdo;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Ltdf;->c:Lsdo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltdf;->c:Lsdo;

    iget-object v3, p1, Ltdf;->c:Lsdo;

    invoke-virtual {v2, v3}, Lsdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Ltdf;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltdf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Ltdf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdf;->aF:Lwjy;

    .line 75
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Ltdf;->aF:Lwjy;

    iget-object v1, p1, Ltdf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdf;->a:[Ltdc;

    .line 86
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdf;->c:Lsdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdf;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Ltdf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Ltdf;->c:Lsdo;

    invoke-virtual {v0}, Lsdo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Ltdf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
