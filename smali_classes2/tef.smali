.class public final Ltef;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lsyr;

.field public b:[Lsem;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltef;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltef;->b:[Lsem;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltef;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 122
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Ltef;->a:Lsyr;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Ltef;->a:Lsyr;

    .line 125
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Ltef;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Ltef;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Ltef;->b:[Lsem;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltef;->b:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltef;->b:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 133
    iget-object v2, p0, Ltef;->b:[Lsem;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_2

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 140
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    iget-object v0, p0, Ltef;->a:Lsyr;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Lsyr;

    invoke-direct {v0}, Lsyr;-><init>()V

    iput-object v0, p0, Ltef;->a:Lsyr;

    .line 1162
    :cond_1
    iget-object v0, p0, Ltef;->a:Lsyr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltef;->c:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_3
    const/16 v0, 0x22

    .line 1171
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Ltef;->b:[Lsem;

    if-nez v0, :cond_3

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    iget-object v3, p0, Ltef;->b:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1180
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1182
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_3
    iget-object v0, p0, Ltef;->b:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_4
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1187
    iput-object v2, p0, Ltef;->b:[Lsem;

    goto :goto_0

    .line 1149
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
    .line 102
    iget-object v0, p0, Ltef;->a:Lsyr;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Ltef;->a:Lsyr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 105
    :cond_0
    iget-object v0, p0, Ltef;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Ltef;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Ltef;->b:[Lsem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltef;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltef;->b:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 110
    iget-object v1, p0, Ltef;->b:[Lsem;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 117
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
    instance-of v2, p1, Ltef;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltef;

    .line 53
    iget-object v2, p0, Ltef;->a:Lsyr;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Ltef;->a:Lsyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltef;->a:Lsyr;

    iget-object v3, p1, Ltef;->a:Lsyr;

    invoke-virtual {v2, v3}, Lsyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltef;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltef;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltef;->c:Ljava/lang/String;

    iget-object v3, p1, Ltef;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltef;->b:[Lsem;

    iget-object v3, p1, Ltef;->b:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Ltef;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltef;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Ltef;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltef;->aF:Lwjy;

    .line 75
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Ltef;->aF:Lwjy;

    iget-object v1, p1, Ltef;->aF:Lwjy;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltef;->a:Lsyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltef;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltef;->b:[Lsem;

    .line 89
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltef;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltef;->aF:Lwjy;

    .line 92
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Ltef;->a:Lsyr;

    invoke-virtual {v0}, Lsyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ltef;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Ltef;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
