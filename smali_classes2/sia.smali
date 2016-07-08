.class public final Lsia;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:[Lshx;

.field private b:Lthu;

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 91
    invoke-static {}, Lshx;->aY_()[Lshx;

    move-result-object v0

    iput-object v0, p0, Lsia;->a:[Lshx;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lsia;->aG:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 177
    iget-object v0, p0, Lsia;->a:[Lshx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsia;->a:[Lshx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsia;->a:[Lshx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 179
    iget-object v2, p0, Lsia;->a:[Lshx;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_0

    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lsia;->b:Lthu;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x2

    iget-object v2, p0, Lsia;->b:Lthu;

    .line 188
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    :cond_2
    iget-object v0, p0, Lsia;->c:Lthu;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x3

    iget-object v2, p0, Lsia;->c:Lthu;

    .line 192
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 194
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    const/16 v0, 0xa

    .line 1214
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lsia;->a:[Lshx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1216
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshx;

    .line 1218
    if-eqz v0, :cond_1

    .line 1219
    iget-object v3, p0, Lsia;->a:[Lshx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1223
    new-instance v3, Lshx;

    invoke-direct {v3}, Lshx;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1225
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1215
    :cond_2
    iget-object v0, p0, Lsia;->a:[Lshx;

    array-length v0, v0

    goto :goto_1

    .line 1228
    :cond_3
    new-instance v3, Lshx;

    invoke-direct {v3}, Lshx;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1230
    iput-object v2, p0, Lsia;->a:[Lshx;

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lsia;->b:Lthu;

    if-nez v0, :cond_4

    .line 1235
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsia;->b:Lthu;

    .line 1237
    :cond_4
    iget-object v0, p0, Lsia;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lsia;->c:Lthu;

    if-nez v0, :cond_5

    .line 1242
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsia;->c:Lthu;

    .line 1244
    :cond_5
    iget-object v0, p0, Lsia;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1203
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
    .line 156
    iget-object v0, p0, Lsia;->a:[Lshx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsia;->a:[Lshx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsia;->a:[Lshx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lsia;->a:[Lshx;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_0

    .line 160
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lsia;->b:Lthu;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lsia;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lsia;->c:Lthu;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lsia;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lsia;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lsia;

    .line 104
    iget-object v2, p0, Lsia;->a:[Lshx;

    iget-object v3, p1, Lsia;->a:[Lshx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lsia;->b:Lthu;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Lsia;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lsia;->b:Lthu;

    iget-object v3, p1, Lsia;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lsia;->c:Lthu;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lsia;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lsia;->c:Lthu;

    iget-object v3, p1, Lsia;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lsia;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsia;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    :cond_8
    iget-object v2, p1, Lsia;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsia;->aF:Lwjy;

    .line 128
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_9
    iget-object v0, p0, Lsia;->aF:Lwjy;

    iget-object v1, p1, Lsia;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsia;->a:[Lshx;

    .line 139
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsia;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsia;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsia;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsia;->aF:Lwjy;

    .line 146
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lsia;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lsia;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Lsia;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
