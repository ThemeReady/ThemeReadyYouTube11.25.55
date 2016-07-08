.class public final Lsnn;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lubd;

.field public b:Ltco;

.field public c:Lvds;

.field public d:Lsng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsnn;->aG:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lsnn;->a:Lubd;

    if-eqz v1, :cond_0

    .line 163
    const v1, 0x31dea0e

    iget-object v2, p0, Lsnn;->a:Lubd;

    .line 164
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lsnn;->b:Ltco;

    if-eqz v1, :cond_1

    .line 168
    const v1, 0x32dfc43

    iget-object v2, p0, Lsnn;->b:Ltco;

    .line 169
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lsnn;->c:Lvds;

    if-eqz v1, :cond_2

    .line 173
    const v1, 0x540a607

    iget-object v2, p0, Lsnn;->c:Lvds;

    .line 174
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Lsnn;->d:Lsng;

    if-eqz v1, :cond_3

    .line 177
    const v1, 0x5a8fba3

    iget-object v2, p0, Lsnn;->d:Lsng;

    .line 178
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Lsnn;->a:Lubd;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lubd;

    invoke-direct {v0}, Lubd;-><init>()V

    iput-object v0, p0, Lsnn;->a:Lubd;

    .line 1203
    :cond_1
    iget-object v0, p0, Lsnn;->a:Lubd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Lsnn;->b:Ltco;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Ltco;

    invoke-direct {v0}, Ltco;-><init>()V

    iput-object v0, p0, Lsnn;->b:Ltco;

    .line 1210
    :cond_2
    iget-object v0, p0, Lsnn;->b:Ltco;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Lsnn;->c:Lvds;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lsnn;->c:Lvds;

    .line 1217
    :cond_3
    iget-object v0, p0, Lsnn;->c:Lvds;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Lsnn;->d:Lsng;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Lsng;

    invoke-direct {v0}, Lsng;-><init>()V

    iput-object v0, p0, Lsnn;->d:Lsng;

    .line 1224
    :cond_4
    iget-object v0, p0, Lsnn;->d:Lsng;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18ef5072 -> :sswitch_1
        0x196fe21a -> :sswitch_2
        0x2a05303a -> :sswitch_3
        0x2d47dd1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lsnn;->a:Lubd;

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x31dea0e

    iget-object v1, p0, Lsnn;->a:Lubd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lsnn;->b:Ltco;

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x32dfc43

    iget-object v1, p0, Lsnn;->b:Ltco;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lsnn;->c:Lvds;

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x540a607

    iget-object v1, p0, Lsnn;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lsnn;->d:Lsng;

    if-eqz v0, :cond_3

    .line 154
    const v0, 0x5a8fba3

    iget-object v1, p0, Lsnn;->d:Lsng;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 156
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lsnn;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lsnn;

    .line 60
    iget-object v2, p0, Lsnn;->a:Lubd;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lsnn;->a:Lubd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lsnn;->a:Lubd;

    iget-object v3, p1, Lsnn;->a:Lubd;

    .line 66
    invoke-virtual {v2, v3}, Lubd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lsnn;->b:Ltco;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lsnn;->b:Ltco;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lsnn;->b:Ltco;

    iget-object v3, p1, Lsnn;->b:Ltco;

    .line 76
    invoke-virtual {v2, v3}, Ltco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lsnn;->c:Lvds;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Lsnn;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lsnn;->c:Lvds;

    iget-object v3, p1, Lsnn;->c:Lvds;

    .line 86
    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lsnn;->d:Lsng;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lsnn;->d:Lsng;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lsnn;->d:Lsng;

    iget-object v3, p1, Lsnn;->d:Lsng;

    .line 96
    invoke-virtual {v2, v3}, Lsng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lsnn;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsnn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    :cond_b
    iget-object v2, p1, Lsnn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnn;->aF:Lwjy;

    .line 102
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Lsnn;->aF:Lwjy;

    iget-object v1, p1, Lsnn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnn;->a:Lubd;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnn;->b:Ltco;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnn;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnn;->d:Lsng;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnn;->aF:Lwjy;

    .line 134
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lsnn;->a:Lubd;

    invoke-virtual {v0}, Lubd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lsnn;->b:Ltco;

    invoke-virtual {v0}, Ltco;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lsnn;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lsnn;->d:Lsng;

    invoke-virtual {v0}, Lsng;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Lsnn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
