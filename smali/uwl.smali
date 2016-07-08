.class public final Luwl;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 51
    iput v0, p0, Luwl;->b:I

    .line 52
    iput-boolean v0, p0, Luwl;->a:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Luwl;->aG:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 110
    iget v1, p0, Luwl;->b:I

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget v2, p0, Luwl;->b:I

    .line 112
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-boolean v1, p0, Luwl;->a:Z

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2127
    sparse-switch v0, :sswitch_data_0

    .line 2131
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2144
    :pswitch_0
    iput v0, p0, Luwl;->b:I

    goto :goto_0

    .line 2150
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwl;->a:Z

    goto :goto_0

    .line 2127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2138
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
    .line 97
    iget v0, p0, Luwl;->b:I

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget v1, p0, Luwl;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Luwl;->a:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Luwl;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Luwl;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Luwl;

    .line 65
    iget v2, p0, Luwl;->b:I

    iget v3, p1, Luwl;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v2, p0, Luwl;->a:Z

    iget-boolean v3, p1, Luwl;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Luwl;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luwl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_5
    iget-object v2, p1, Luwl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwl;->aF:Lwjy;

    .line 73
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Luwl;->aF:Lwjy;

    iget-object v1, p1, Luwl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwl;->b:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Luwl;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luwl;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwl;->aF:Lwjy;

    .line 87
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Luwl;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_1
.end method
