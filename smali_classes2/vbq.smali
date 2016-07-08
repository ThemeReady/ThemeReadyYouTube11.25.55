.class public final Lvbq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luca;

.field private b:Lthu;

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lvbq;->aG:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lvbq;->a:Luca;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lvbq;->a:Luca;

    .line 179
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lvbq;->b:Lthu;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lvbq;->b:Lthu;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lvbq;->c:Lthu;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lvbq;->c:Lthu;

    .line 187
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    iget-object v0, p0, Lvbq;->a:Luca;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvbq;->a:Luca;

    .line 1211
    :cond_1
    iget-object v0, p0, Lvbq;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1215
    :sswitch_2
    iget-object v0, p0, Lvbq;->b:Lthu;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbq;->b:Lthu;

    .line 1218
    :cond_2
    iget-object v0, p0, Lvbq;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1222
    :sswitch_3
    iget-object v0, p0, Lvbq;->c:Lthu;

    if-nez v0, :cond_3

    .line 1223
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbq;->c:Lthu;

    .line 1225
    :cond_3
    iget-object v0, p0, Lvbq;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lvbq;->a:Luca;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lvbq;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lvbq;->b:Lthu;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lvbq;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lvbq;->c:Lthu;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lvbq;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lvbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lvbq;

    .line 102
    iget-object v2, p0, Lvbq;->a:Luca;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lvbq;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lvbq;->a:Luca;

    iget-object v3, p1, Lvbq;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lvbq;->b:Lthu;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lvbq;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lvbq;->b:Lthu;

    iget-object v3, p1, Lvbq;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lvbq;->c:Lthu;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lvbq;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lvbq;->c:Lthu;

    iget-object v3, p1, Lvbq;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lvbq;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvbq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Lvbq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbq;->aF:Lwjy;

    .line 131
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_a
    iget-object v0, p0, Lvbq;->aF:Lwjy;

    iget-object v1, p1, Lvbq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbq;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbq;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbq;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbq;->aF:Lwjy;

    .line 151
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lvbq;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lvbq;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lvbq;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v1, p0, Lvbq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
