.class public final Ltta;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luca;

.field public c:Landroid/text/Spanned;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Ltta;->d:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltta;->aG:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Ltta;->a:Lthu;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Ltta;->a:Lthu;

    .line 148
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Ltta;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Ltta;->d:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Ltta;->b:Luca;

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Ltta;->b:Luca;

    .line 156
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Ltta;->a:Lthu;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltta;->a:Lthu;

    .line 1180
    :cond_1
    iget-object v0, p0, Ltta;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltta;->d:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Ltta;->b:Luca;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltta;->b:Luca;

    .line 1191
    :cond_2
    iget-object v0, p0, Ltta;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ltta;->a:Lthu;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Ltta;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 133
    :cond_0
    iget-object v0, p0, Ltta;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Ltta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Ltta;->b:Luca;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Ltta;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 139
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Ltta;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Ltta;

    .line 76
    iget-object v2, p0, Ltta;->a:Lthu;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Ltta;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltta;->a:Lthu;

    iget-object v3, p1, Ltta;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ltta;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Ltta;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Ltta;->d:Ljava/lang/String;

    iget-object v3, p1, Ltta;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Ltta;->b:Luca;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Ltta;->b:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ltta;->b:Luca;

    iget-object v3, p1, Ltta;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Ltta;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltta;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_9
    iget-object v2, p1, Ltta;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltta;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Ltta;->aF:Lwjy;

    iget-object v1, p1, Ltta;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltta;->b:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltta;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltta;->aF:Lwjy;

    .line 120
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Ltta;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Ltta;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Ltta;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Ltta;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
