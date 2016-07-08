.class public final Ltst;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltsw;

.field private c:[Lsem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ltst;->a:I

    .line 40
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltst;->c:[Lsem;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltst;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 118
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 119
    iget v1, p0, Ltst;->a:I

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget v2, p0, Ltst;->a:I

    .line 121
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Ltst;->b:Ltsw;

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Ltst;->b:Ltsw;

    .line 125
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Ltst;->c:[Lsem;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltst;->c:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 128
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltst;->c:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 129
    iget-object v2, p0, Ltst;->c:[Lsem;

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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1156
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1160
    :pswitch_0
    iput v0, p0, Ltst;->a:I

    goto :goto_0

    .line 1166
    :sswitch_2
    iget-object v0, p0, Ltst;->b:Ltsw;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    iput-object v0, p0, Ltst;->b:Ltsw;

    .line 1169
    :cond_1
    iget-object v0, p0, Ltst;->b:Ltsw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1173
    :sswitch_3
    const/16 v0, 0x1a

    .line 1174
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1175
    iget-object v0, p0, Ltst;->c:[Lsem;

    if-nez v0, :cond_3

    move v0, v1

    .line 1176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1178
    if-eqz v0, :cond_2

    .line 1179
    iget-object v3, p0, Ltst;->c:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1183
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

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
    :cond_3
    iget-object v0, p0, Ltst;->c:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_4
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1190
    iput-object v2, p0, Ltst;->c:[Lsem;

    goto :goto_0

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1156
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
    .line 98
    iget v0, p0, Ltst;->a:I

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget v1, p0, Ltst;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 101
    :cond_0
    iget-object v0, p0, Ltst;->b:Ltsw;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Ltst;->b:Ltsw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 104
    :cond_1
    iget-object v0, p0, Ltst;->c:[Lsem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltst;->c:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltst;->c:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Ltst;->c:[Lsem;

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltst;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltst;

    .line 53
    iget v2, p0, Ltst;->a:I

    iget v3, p1, Ltst;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltst;->b:Ltsw;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Ltst;->b:Ltsw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltst;->b:Ltsw;

    iget-object v3, p1, Ltst;->b:Ltsw;

    invoke-virtual {v2, v3}, Ltsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltst;->c:[Lsem;

    iget-object v3, p1, Ltst;->c:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltst;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltst;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltst;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltst;->aF:Lwjy;

    .line 71
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltst;->aF:Lwjy;

    iget-object v1, p1, Ltst;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltst;->a:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltst;->b:Ltsw;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltst;->c:[Lsem;

    .line 85
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltst;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltst;->aF:Lwjy;

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

    .line 83
    :cond_1
    iget-object v0, p0, Ltst;->b:Ltsw;

    invoke-virtual {v0}, Ltsw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Ltst;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
