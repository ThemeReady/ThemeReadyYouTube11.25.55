.class public final Lvcb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lvcb;->b:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lvcb;->aG:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lvcb;->a:Lthu;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lvcb;->a:Lthu;

    .line 139
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Lvcb;->b:I

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget v2, p0, Lvcb;->b:I

    .line 143
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lvcb;->a:Lthu;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcb;->a:Lthu;

    .line 1167
    :cond_1
    iget-object v0, p0, Lvcb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iput v0, p0, Lvcb;->b:I

    goto :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1172
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
    .line 124
    iget-object v0, p0, Lvcb;->a:Lthu;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lvcb;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_0
    iget v0, p0, Lvcb;->b:I

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget v1, p0, Lvcb;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 130
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 131
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
    instance-of v2, p1, Lvcb;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lvcb;

    .line 86
    iget-object v2, p0, Lvcb;->a:Lthu;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Lvcb;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lvcb;->a:Lthu;

    iget-object v3, p1, Lvcb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget v2, p0, Lvcb;->b:I

    iget v3, p1, Lvcb;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lvcb;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvcb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    :cond_6
    iget-object v2, p1, Lvcb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcb;->aF:Lwjy;

    .line 100
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lvcb;->aF:Lwjy;

    iget-object v1, p1, Lvcb;->aF:Lwjy;

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

    iget-object v0, p0, Lvcb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcb;->b:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcb;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lvcb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lvcb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
