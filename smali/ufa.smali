.class public final Lufa;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lufa;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lufa;->b:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lufa;->aG:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lufa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Lufa;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Lufa;->b:I

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Lufa;->b:I

    .line 123
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufa;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1156
    :pswitch_0
    iput v0, p0, Lufa;->b:I

    goto :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 104
    iget-object v0, p0, Lufa;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lufa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Lufa;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lufa;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lufa;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lufa;

    .line 67
    iget-object v2, p0, Lufa;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lufa;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lufa;->a:Ljava/lang/String;

    iget-object v3, p1, Lufa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lufa;->b:I

    iget v3, p1, Lufa;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lufa;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lufa;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_6
    iget-object v2, p1, Lufa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufa;->aF:Lwjy;

    .line 79
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lufa;->aF:Lwjy;

    iget-object v1, p1, Lufa;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufa;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufa;->b:I

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufa;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lufa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lufa;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
