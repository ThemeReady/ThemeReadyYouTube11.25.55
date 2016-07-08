.class public final Ltkf;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lupr;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltkf;->b:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltkf;->aG:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Ltkf;->a:Lupr;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Ltkf;->a:Lupr;

    .line 105
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Ltkf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Ltkf;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    iget-object v0, p0, Ltkf;->a:Lupr;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Lupr;

    invoke-direct {v0}, Lupr;-><init>()V

    iput-object v0, p0, Ltkf;->a:Lupr;

    .line 1133
    :cond_1
    iget-object v0, p0, Ltkf;->a:Lupr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1137
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ltkf;->a:Lupr;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Ltkf;->a:Lupr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 93
    :cond_0
    iget-object v0, p0, Ltkf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Ltkf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Ltkf;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ltkf;

    .line 47
    iget-object v2, p0, Ltkf;->a:Lupr;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Ltkf;->a:Lupr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltkf;->a:Lupr;

    iget-object v3, p1, Ltkf;->a:Lupr;

    invoke-virtual {v2, v3}, Lupr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltkf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Ltkf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltkf;->b:Ljava/lang/String;

    iget-object v3, p1, Ltkf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Ltkf;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltkf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :cond_7
    iget-object v2, p1, Ltkf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkf;->aF:Lwjy;

    .line 65
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Ltkf;->aF:Lwjy;

    iget-object v1, p1, Ltkf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkf;->a:Lupr;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkf;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Ltkf;->a:Lupr;

    invoke-virtual {v0}, Lupr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Ltkf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Ltkf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
