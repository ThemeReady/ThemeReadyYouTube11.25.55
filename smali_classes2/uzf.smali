.class public final Luzf;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Luze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Luzf;->aG:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Luzf;->a:Luze;

    if-eqz v1, :cond_0

    .line 93
    const v1, 0x5abc719

    iget-object v2, p0, Luzf;->a:Luze;

    .line 94
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    iget-object v0, p0, Luzf;->a:Luze;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Luze;

    invoke-direct {v0}, Luze;-><init>()V

    iput-object v0, p0, Luzf;->a:Luze;

    .line 1118
    :cond_1
    iget-object v0, p0, Luzf;->a:Luze;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2d5e38ca -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Luzf;->a:Luze;

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x5abc719

    iget-object v1, p0, Luzf;->a:Luze;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Luzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Luzf;

    .line 44
    iget-object v2, p0, Luzf;->a:Luze;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Luzf;->a:Luze;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Luzf;->a:Luze;

    iget-object v3, p1, Luzf;->a:Luze;

    invoke-virtual {v2, v3}, Luze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Luzf;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luzf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Luzf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzf;->aF:Lwjy;

    .line 55
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Luzf;->aF:Lwjy;

    iget-object v1, p1, Luzf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzf;->a:Luze;

    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzf;->aF:Lwjy;

    .line 72
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Luzf;->a:Luze;

    invoke-virtual {v0}, Luze;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Luzf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
