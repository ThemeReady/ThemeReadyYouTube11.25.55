.class public final Ltwo;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lspf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltwo;->aG:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Ltwo;->a:Lspf;

    if-eqz v1, :cond_0

    .line 117
    const v1, 0x3e22b11

    iget-object v2, p0, Ltwo;->a:Lspf;

    .line 118
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    iget-object v0, p0, Ltwo;->a:Lspf;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lspf;

    invoke-direct {v0}, Lspf;-><init>()V

    iput-object v0, p0, Ltwo;->a:Lspf;

    .line 1142
    :cond_1
    iget-object v0, p0, Ltwo;->a:Lspf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltwo;->a:Lspf;

    if-eqz v0, :cond_0

    .line 108
    const v0, 0x3e22b11

    iget-object v1, p0, Ltwo;->a:Lspf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Ltwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Ltwo;

    .line 70
    iget-object v2, p0, Ltwo;->a:Lspf;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Ltwo;->a:Lspf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Ltwo;->a:Lspf;

    iget-object v3, p1, Ltwo;->a:Lspf;

    invoke-virtual {v2, v3}, Lspf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Ltwo;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltwo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    :cond_5
    iget-object v2, p1, Ltwo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwo;->aF:Lwjy;

    .line 81
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, Ltwo;->aF:Lwjy;

    iget-object v1, p1, Ltwo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwo;->a:Lspf;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwo;->aF:Lwjy;

    .line 97
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Ltwo;->a:Lspf;

    invoke-virtual {v0}, Lspf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Ltwo;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
