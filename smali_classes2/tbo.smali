.class public final Ltbo;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltbp;

.field private c:Ltbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ltbo;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltbo;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 125
    iget v1, p0, Ltbo;->a:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Ltbo;->a:I

    .line 127
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Ltbo;->b:Ltbp;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Ltbo;->b:Ltbp;

    .line 131
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Ltbo;->c:Ltbp;

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Ltbo;->c:Ltbp;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1156
    iput v0, p0, Ltbo;->a:I

    goto :goto_0

    .line 1160
    :sswitch_2
    iget-object v0, p0, Ltbo;->b:Ltbp;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Ltbp;

    invoke-direct {v0}, Ltbp;-><init>()V

    iput-object v0, p0, Ltbo;->b:Ltbp;

    .line 1163
    :cond_1
    iget-object v0, p0, Ltbo;->b:Ltbp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1167
    :sswitch_3
    iget-object v0, p0, Ltbo;->c:Ltbp;

    if-nez v0, :cond_2

    .line 1168
    new-instance v0, Ltbp;

    invoke-direct {v0}, Ltbp;-><init>()V

    iput-object v0, p0, Ltbo;->c:Ltbp;

    .line 1170
    :cond_2
    iget-object v0, p0, Ltbo;->c:Ltbp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ltbo;->a:I

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget v1, p0, Ltbo;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 112
    :cond_0
    iget-object v0, p0, Ltbo;->b:Ltbp;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Ltbo;->b:Ltbp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 115
    :cond_1
    iget-object v0, p0, Ltbo;->c:Ltbp;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Ltbo;->c:Ltbp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltbo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltbo;

    .line 52
    iget v2, p0, Ltbo;->a:I

    iget v3, p1, Ltbo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Ltbo;->b:Ltbp;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Ltbo;->b:Ltbp;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltbo;->b:Ltbp;

    iget-object v3, p1, Ltbo;->b:Ltbp;

    .line 61
    invoke-virtual {v2, v3}, Ltbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltbo;->c:Ltbp;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Ltbo;->c:Ltbp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltbo;->c:Ltbp;

    iget-object v3, p1, Ltbo;->c:Ltbp;

    invoke-virtual {v2, v3}, Ltbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Ltbo;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltbo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Ltbo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbo;->aF:Lwjy;

    .line 76
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Ltbo;->aF:Lwjy;

    iget-object v1, p1, Ltbo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltbo;->a:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbo;->b:Ltbp;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbo;->c:Ltbp;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbo;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Ltbo;->b:Ltbp;

    invoke-virtual {v0}, Ltbp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ltbo;->c:Ltbp;

    invoke-virtual {v0}, Ltbp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Ltbo;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
