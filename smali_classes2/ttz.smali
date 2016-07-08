.class public final Lttz;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    iput v0, p0, Lttz;->a:I

    .line 39
    iput v0, p0, Lttz;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lttz;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 97
    iget v1, p0, Lttz;->a:I

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x3

    iget v2, p0, Lttz;->a:I

    .line 99
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Lttz;->b:I

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Lttz;->b:I

    .line 103
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1129
    :pswitch_0
    iput v0, p0, Lttz;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1136
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1140
    :pswitch_1
    iput v0, p0, Lttz;->b:I

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lttz;->a:I

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x3

    iget v1, p0, Lttz;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 87
    :cond_0
    iget v0, p0, Lttz;->b:I

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x4

    iget v1, p0, Lttz;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lttz;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lttz;

    .line 52
    iget v2, p0, Lttz;->a:I

    iget v3, p1, Lttz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Lttz;->b:I

    iget v3, p1, Lttz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lttz;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lttz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Lttz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttz;->aF:Lwjy;

    .line 60
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lttz;->aF:Lwjy;

    iget-object v1, p1, Lttz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttz;->a:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttz;->b:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttz;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttz;->aF:Lwjy;

    .line 74
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lttz;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
