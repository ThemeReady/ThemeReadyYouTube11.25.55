.class public final Luyk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Luyk;->aG:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Luyk;->a:Lthu;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Luyk;->a:Lthu;

    .line 115
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1126
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1136
    :sswitch_1
    iget-object v0, p0, Luyk;->a:Lthu;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyk;->a:Lthu;

    .line 1139
    :cond_1
    iget-object v0, p0, Luyk;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Luyk;->a:Lthu;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Luyk;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Luyk;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Luyk;

    .line 69
    iget-object v2, p0, Luyk;->a:Lthu;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Luyk;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Luyk;->a:Lthu;

    iget-object v3, p1, Luyk;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Luyk;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luyk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_5
    iget-object v2, p1, Luyk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyk;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Luyk;->aF:Lwjy;

    iget-object v1, p1, Luyk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyk;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyk;->aF:Lwjy;

    .line 93
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Luyk;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Luyk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
