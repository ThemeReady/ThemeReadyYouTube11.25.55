.class public final Ltli;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lvdk;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 35
    invoke-static {}, Lvdk;->hq_()[Lvdk;

    move-result-object v0

    iput-object v0, p0, Ltli;->a:[Lvdk;

    .line 36
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltli;->b:[Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltli;->aG:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 109
    iget-object v2, p0, Ltli;->a:[Lvdk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltli;->a:[Lvdk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p0, Ltli;->a:[Lvdk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 111
    iget-object v3, p0, Ltli;->a:[Lvdk;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    :cond_2
    iget-object v2, p0, Ltli;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltli;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 121
    :goto_1
    iget-object v4, p0, Ltli;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 122
    iget-object v4, p0, Ltli;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 123
    if-eqz v4, :cond_3

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    invoke-static {v4}, Lwju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_4
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 132
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    const/16 v0, 0x12

    .line 1152
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1153
    iget-object v0, p0, Ltli;->a:[Lvdk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdk;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v3, p0, Ltli;->a:[Lvdk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1160
    new-instance v3, Lvdk;

    invoke-direct {v3}, Lvdk;-><init>()V

    aput-object v3, v2, v0

    .line 1161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1162
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1153
    :cond_2
    iget-object v0, p0, Ltli;->a:[Lvdk;

    array-length v0, v0

    goto :goto_1

    .line 1165
    :cond_3
    new-instance v3, Lvdk;

    invoke-direct {v3}, Lvdk;-><init>()V

    aput-object v3, v2, v0

    .line 1166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1167
    iput-object v2, p0, Ltli;->a:[Lvdk;

    goto :goto_0

    .line 1171
    :sswitch_2
    const/16 v0, 0x22

    .line 1172
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Ltli;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1176
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1178
    if-eqz v0, :cond_4

    .line 1179
    iget-object v3, p0, Ltli;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1183
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1184
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1175
    :cond_5
    iget-object v0, p0, Ltli;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1187
    :cond_6
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1188
    iput-object v2, p0, Ltli;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ltli;->a:[Lvdk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltli;->a:[Lvdk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Ltli;->a:[Lvdk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Ltli;->a:[Lvdk;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ltli;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltli;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 95
    :goto_1
    iget-object v0, p0, Ltli;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 96
    iget-object v0, p0, Ltli;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILjava/lang/String;)V

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltli;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltli;

    .line 49
    iget-object v2, p0, Ltli;->a:[Lvdk;

    iget-object v3, p1, Ltli;->a:[Lvdk;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltli;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltli;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltli;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltli;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Ltli;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltli;->aF:Lwjy;

    .line 58
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ltli;->aF:Lwjy;

    iget-object v1, p1, Ltli;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltli;->a:[Lvdk;

    .line 69
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltli;->b:[Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltli;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltli;->aF:Lwjy;

    .line 76
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltli;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
