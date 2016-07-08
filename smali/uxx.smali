.class public final Luxx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field private b:Ljava/lang/String;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Luxx;->b:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Luxx;->aG:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Luxx;->a:Lthu;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Luxx;->a:Lthu;

    .line 131
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Luxx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Luxx;->b:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
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
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Luxx;->a:Lthu;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luxx;->a:Lthu;

    .line 1159
    :cond_1
    iget-object v0, p0, Luxx;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Luxx;->a:Lthu;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Luxx;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 119
    :cond_0
    iget-object v0, p0, Luxx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Luxx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Luxx;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Luxx;

    .line 73
    iget-object v2, p0, Luxx;->a:Lthu;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Luxx;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Luxx;->a:Lthu;

    iget-object v3, p1, Luxx;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Luxx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Luxx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Luxx;->b:Ljava/lang/String;

    iget-object v3, p1, Luxx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Luxx;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luxx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Luxx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxx;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Luxx;->aF:Lwjy;

    iget-object v1, p1, Luxx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final gW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Luxx;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Luxx;->a:Lthu;

    .line 35
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxx;->c:Landroid/text/Spanned;

    .line 37
    :cond_0
    iget-object v0, p0, Luxx;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxx;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxx;->aF:Lwjy;

    .line 106
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Luxx;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Luxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Luxx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
