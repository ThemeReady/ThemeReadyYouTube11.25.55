.class public final Ltvl;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 35
    iput v0, p0, Ltvl;->a:I

    .line 36
    iput-boolean v0, p0, Ltvl;->b:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltvl;->aG:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 94
    iget v1, p0, Ltvl;->a:I

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Ltvl;->a:I

    .line 96
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-boolean v1, p0, Ltvl;->b:Z

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2111
    sparse-switch v0, :sswitch_data_0

    .line 2115
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2126
    :pswitch_0
    iput v0, p0, Ltvl;->a:I

    goto :goto_0

    .line 2132
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvl;->b:Z

    goto :goto_0

    .line 2111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2122
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
    .line 81
    iget v0, p0, Ltvl;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Ltvl;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Ltvl;->b:Z

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltvl;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltvl;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltvl;

    .line 49
    iget v2, p0, Ltvl;->a:I

    iget v3, p1, Ltvl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Ltvl;->b:Z

    iget-boolean v3, p1, Ltvl;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltvl;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltvl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Ltvl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvl;->aF:Lwjy;

    .line 57
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Ltvl;->aF:Lwjy;

    iget-object v1, p1, Ltvl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltvl;->a:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltvl;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvl;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvl;->aF:Lwjy;

    .line 71
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 68
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Ltvl;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_1
.end method
