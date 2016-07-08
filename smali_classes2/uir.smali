.class public final Luir;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luio;

.field public b:Luin;

.field public c:Luis;

.field private d:[Luii;

.field private e:Luiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 50
    invoke-static {}, Luii;->fM_()[Luii;

    move-result-object v0

    iput-object v0, p0, Luir;->d:[Luii;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Luir;->aG:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 165
    iget-object v0, p0, Luir;->d:[Luii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luir;->d:[Luii;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luir;->d:[Luii;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Luir;->d:[Luii;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_0

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Luir;->e:Luiq;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x2

    iget-object v2, p0, Luir;->e:Luiq;

    .line 176
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 178
    :cond_2
    iget-object v0, p0, Luir;->a:Luio;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x3

    iget-object v2, p0, Luir;->a:Luio;

    .line 180
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_3
    iget-object v0, p0, Luir;->b:Luin;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x4

    iget-object v2, p0, Luir;->b:Luin;

    .line 184
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 186
    :cond_4
    iget-object v0, p0, Luir;->c:Luis;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x5

    iget-object v2, p0, Luir;->c:Luis;

    .line 188
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    :cond_5
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    const/16 v0, 0xa

    .line 1210
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Luir;->d:[Luii;

    if-nez v0, :cond_2

    move v0, v1

    .line 1212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luii;

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    iget-object v3, p0, Luir;->d:[Luii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1219
    new-instance v3, Luii;

    invoke-direct {v3}, Luii;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1221
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    :cond_2
    iget-object v0, p0, Luir;->d:[Luii;

    array-length v0, v0

    goto :goto_1

    .line 1224
    :cond_3
    new-instance v3, Luii;

    invoke-direct {v3}, Luii;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1226
    iput-object v2, p0, Luir;->d:[Luii;

    goto :goto_0

    .line 1230
    :sswitch_2
    iget-object v0, p0, Luir;->e:Luiq;

    if-nez v0, :cond_4

    .line 1231
    new-instance v0, Luiq;

    invoke-direct {v0}, Luiq;-><init>()V

    iput-object v0, p0, Luir;->e:Luiq;

    .line 1233
    :cond_4
    iget-object v0, p0, Luir;->e:Luiq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1237
    :sswitch_3
    iget-object v0, p0, Luir;->a:Luio;

    if-nez v0, :cond_5

    .line 1238
    new-instance v0, Luio;

    invoke-direct {v0}, Luio;-><init>()V

    iput-object v0, p0, Luir;->a:Luio;

    .line 1240
    :cond_5
    iget-object v0, p0, Luir;->a:Luio;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Luir;->b:Luin;

    if-nez v0, :cond_6

    .line 1245
    new-instance v0, Luin;

    invoke-direct {v0}, Luin;-><init>()V

    iput-object v0, p0, Luir;->b:Luin;

    .line 1247
    :cond_6
    iget-object v0, p0, Luir;->b:Luin;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    iget-object v0, p0, Luir;->c:Luis;

    if-nez v0, :cond_7

    .line 1252
    new-instance v0, Luis;

    invoke-direct {v0}, Luis;-><init>()V

    iput-object v0, p0, Luir;->c:Luis;

    .line 1254
    :cond_7
    iget-object v0, p0, Luir;->c:Luis;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Luir;->d:[Luii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luir;->d:[Luii;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luir;->d:[Luii;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 140
    iget-object v1, p0, Luir;->d:[Luii;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Luir;->e:Luiq;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Luir;->e:Luiq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_2
    iget-object v0, p0, Luir;->a:Luio;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Luir;->a:Luio;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 152
    :cond_3
    iget-object v0, p0, Luir;->b:Luin;

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x4

    iget-object v1, p0, Luir;->b:Luin;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 155
    :cond_4
    iget-object v0, p0, Luir;->c:Luis;

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Luir;->c:Luis;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 158
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Luir;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Luir;

    .line 63
    iget-object v2, p0, Luir;->d:[Luii;

    iget-object v3, p1, Luir;->d:[Luii;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Luir;->e:Luiq;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Luir;->e:Luiq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Luir;->e:Luiq;

    iget-object v3, p1, Luir;->e:Luiq;

    invoke-virtual {v2, v3}, Luiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Luir;->a:Luio;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Luir;->a:Luio;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Luir;->a:Luio;

    iget-object v3, p1, Luir;->a:Luio;

    invoke-virtual {v2, v3}, Luio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Luir;->b:Luin;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Luir;->b:Luin;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Luir;->b:Luin;

    iget-object v3, p1, Luir;->b:Luin;

    invoke-virtual {v2, v3}, Luin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Luir;->c:Luis;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Luir;->c:Luis;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Luir;->c:Luis;

    iget-object v3, p1, Luir;->c:Luis;

    invoke-virtual {v2, v3}, Luis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Luir;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luir;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Luir;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luir;->aF:Lwjy;

    .line 105
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v0, p0, Luir;->aF:Lwjy;

    iget-object v1, p1, Luir;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luir;->d:[Luii;

    .line 116
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luir;->e:Luiq;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luir;->a:Luio;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luir;->b:Luin;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luir;->c:Luis;

    if-nez v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luir;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luir;->aF:Lwjy;

    .line 128
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Luir;->e:Luiq;

    invoke-virtual {v0}, Luiq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Luir;->a:Luio;

    invoke-virtual {v0}, Luio;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Luir;->b:Luin;

    invoke-virtual {v0}, Luin;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Luir;->c:Luis;

    invoke-virtual {v0}, Luis;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Luir;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
