.class public final Lvcv;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Landroid/text/Spanned;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lvcv;->c:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvcv;->aG:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lvcv;->a:Lthu;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lvcv;->a:Lthu;

    .line 128
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lvcv;->c:I

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lvcv;->c:I

    .line 132
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    iget-object v0, p0, Lvcv;->a:Lthu;

    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcv;->a:Lthu;

    .line 1156
    :cond_1
    iget-object v0, p0, Lvcv;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1165
    :pswitch_0
    iput v0, p0, Lvcv;->c:I

    goto :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lvcv;->a:Lthu;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lvcv;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 116
    :cond_0
    iget v0, p0, Lvcv;->c:I

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget v1, p0, Lvcv;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvcv;

    .line 74
    iget-object v2, p0, Lvcv;->a:Lthu;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lvcv;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lvcv;->a:Lthu;

    iget-object v3, p1, Lvcv;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget v2, p0, Lvcv;->c:I

    iget v3, p1, Lvcv;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lvcv;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvcv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_6
    iget-object v2, p1, Lvcv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcv;->aF:Lwjy;

    .line 88
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Lvcv;->aF:Lwjy;

    iget-object v1, p1, Lvcv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcv;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcv;->c:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcv;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lvcv;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lvcv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
