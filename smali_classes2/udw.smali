.class public final Ludw;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ludw;->a:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ludw;->aG:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 84
    iget v1, p0, Ludw;->a:I

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget v2, p0, Ludw;->a:I

    .line 86
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    iput v0, p0, Ludw;->a:I

    goto :goto_0

    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1108
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
    .line 74
    iget v0, p0, Ludw;->a:I

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget v1, p0, Ludw;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 78
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ludw;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Ludw;

    .line 46
    iget v2, p0, Ludw;->a:I

    iget v3, p1, Ludw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ludw;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ludw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    iget-object v2, p1, Ludw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludw;->aF:Lwjy;

    .line 51
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Ludw;->aF:Lwjy;

    iget-object v1, p1, Ludw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludw;->a:I

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludw;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludw;->aF:Lwjy;

    .line 64
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Ludw;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
