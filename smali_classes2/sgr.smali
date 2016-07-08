.class public final Lsgr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luqj;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lsgr;->c:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lsgr;->aG:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 159
    iget v1, p0, Lsgr;->c:I

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget v2, p0, Lsgr;->c:I

    .line 161
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lsgr;->a:Lthu;

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lsgr;->a:Lthu;

    .line 165
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lsgr;->b:Luqj;

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lsgr;->b:Luqj;

    .line 169
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1197
    :pswitch_0
    iput v0, p0, Lsgr;->c:I

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lsgr;->a:Lthu;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsgr;->a:Lthu;

    .line 1206
    :cond_1
    iget-object v0, p0, Lsgr;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    iget-object v0, p0, Lsgr;->b:Luqj;

    if-nez v0, :cond_2

    .line 1211
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsgr;->b:Luqj;

    .line 1213
    :cond_2
    iget-object v0, p0, Lsgr;->b:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lsgr;->c:I

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget v1, p0, Lsgr;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 146
    :cond_0
    iget-object v0, p0, Lsgr;->a:Lthu;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lsgr;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lsgr;->b:Luqj;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lsgr;->b:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 152
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lsgr;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lsgr;

    .line 90
    iget v2, p0, Lsgr;->c:I

    iget v3, p1, Lsgr;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lsgr;->a:Lthu;

    if-nez v2, :cond_4

    .line 94
    iget-object v2, p1, Lsgr;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lsgr;->a:Lthu;

    iget-object v3, p1, Lsgr;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lsgr;->b:Luqj;

    if-nez v2, :cond_6

    .line 103
    iget-object v2, p1, Lsgr;->b:Luqj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lsgr;->b:Luqj;

    iget-object v3, p1, Lsgr;->b:Luqj;

    .line 108
    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lsgr;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsgr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 113
    :cond_8
    iget-object v2, p1, Lsgr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgr;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v0, p0, Lsgr;->aF:Lwjy;

    iget-object v1, p1, Lsgr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgr;->c:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgr;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgr;->b:Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgr;->aF:Lwjy;

    .line 133
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lsgr;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lsgr;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lsgr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
