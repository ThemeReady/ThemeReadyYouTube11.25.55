.class public final Luzn;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Luzn;->b:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Luzn;->aG:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Luzn;->a:Lthu;

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Luzn;->a:Lthu;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget v1, p0, Luzn;->b:I

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget v2, p0, Luzn;->b:I

    .line 145
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Luzn;->a:Lthu;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luzn;->a:Lthu;

    .line 1169
    :cond_1
    iget-object v0, p0, Luzn;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1179
    :pswitch_0
    iput v0, p0, Luzn;->b:I

    goto :goto_0

    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Luzn;->a:Lthu;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Luzn;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_0
    iget v0, p0, Luzn;->b:I

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget v1, p0, Luzn;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 132
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Luzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Luzn;

    .line 86
    iget-object v2, p0, Luzn;->a:Lthu;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Luzn;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Luzn;->a:Lthu;

    iget-object v3, p1, Luzn;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget v2, p0, Luzn;->b:I

    iget v3, p1, Luzn;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Luzn;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luzn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    :cond_6
    iget-object v2, p1, Luzn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzn;->aF:Lwjy;

    .line 100
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Luzn;->aF:Lwjy;

    iget-object v1, p1, Luzn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzn;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luzn;->b:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzn;->aF:Lwjy;

    .line 116
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Luzn;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Luzn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
