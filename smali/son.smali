.class public final Lson;
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

    .line 55
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 56
    iput v0, p0, Lson;->a:I

    .line 57
    iput v0, p0, Lson;->b:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lson;->aG:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 115
    iget v1, p0, Lson;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Lson;->a:I

    .line 117
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lson;->b:I

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget v2, p0, Lson;->b:I

    .line 121
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1152
    :pswitch_0
    iput v0, p0, Lson;->a:I

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1158
    iput v0, p0, Lson;->b:I

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 102
    iget v0, p0, Lson;->a:I

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget v1, p0, Lson;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 105
    :cond_0
    iget v0, p0, Lson;->b:I

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget v1, p0, Lson;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lson;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lson;

    .line 70
    iget v2, p0, Lson;->a:I

    iget v3, p1, Lson;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget v2, p0, Lson;->b:I

    iget v3, p1, Lson;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lson;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lson;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    :cond_5
    iget-object v2, p1, Lson;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lson;->aF:Lwjy;

    .line 78
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lson;->aF:Lwjy;

    iget-object v1, p1, Lson;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lson;->a:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lson;->b:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lson;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lson;->aF:Lwjy;

    .line 92
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lson;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
