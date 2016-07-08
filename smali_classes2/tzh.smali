.class public final Ltzh;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Ltzf;

.field private b:Ltzc;

.field private c:Ltze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltzh;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltzh;->a:Ltzf;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x6f34f21

    iget-object v2, p0, Ltzh;->a:Ltzf;

    .line 142
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltzh;->b:Ltzc;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x6f4d959

    iget-object v2, p0, Ltzh;->b:Ltzc;

    .line 147
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Ltzh;->c:Ltze;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x6f5f15b

    iget-object v2, p0, Ltzh;->c:Ltze;

    .line 152
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Ltzh;->a:Ltzf;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Ltzf;

    invoke-direct {v0}, Ltzf;-><init>()V

    iput-object v0, p0, Ltzh;->a:Ltzf;

    .line 1177
    :cond_1
    iget-object v0, p0, Ltzh;->a:Ltzf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Ltzh;->b:Ltzc;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Ltzc;

    invoke-direct {v0}, Ltzc;-><init>()V

    iput-object v0, p0, Ltzh;->b:Ltzc;

    .line 1184
    :cond_2
    iget-object v0, p0, Ltzh;->b:Ltzc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Ltzh;->c:Ltze;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

    iput-object v0, p0, Ltzh;->c:Ltze;

    .line 1191
    :cond_3
    iget-object v0, p0, Ltzh;->c:Ltze;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x379a790a -> :sswitch_1
        0x37a6caca -> :sswitch_2
        0x37af8ada -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltzh;->a:Ltzf;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x6f34f21

    iget-object v1, p0, Ltzh;->a:Ltzf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 125
    :cond_0
    iget-object v0, p0, Ltzh;->b:Ltzc;

    if-eqz v0, :cond_1

    .line 126
    const v0, 0x6f4d959

    iget-object v1, p0, Ltzh;->b:Ltzc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_1
    iget-object v0, p0, Ltzh;->c:Ltze;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x6f5f15b

    iget-object v1, p0, Ltzh;->c:Ltze;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltzh;

    .line 52
    iget-object v2, p0, Ltzh;->a:Ltzf;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltzh;->a:Ltzf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltzh;->a:Ltzf;

    iget-object v3, p1, Ltzh;->a:Ltzf;

    .line 58
    invoke-virtual {v2, v3}, Ltzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltzh;->b:Ltzc;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltzh;->b:Ltzc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltzh;->b:Ltzc;

    iget-object v3, p1, Ltzh;->b:Ltzc;

    .line 68
    invoke-virtual {v2, v3}, Ltzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltzh;->c:Ltze;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltzh;->c:Ltze;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltzh;->c:Ltze;

    iget-object v3, p1, Ltzh;->c:Ltze;

    .line 78
    invoke-virtual {v2, v3}, Ltze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltzh;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltzh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Ltzh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzh;->aF:Lwjy;

    .line 84
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Ltzh;->aF:Lwjy;

    iget-object v1, p1, Ltzh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzh;->a:Ltzf;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzh;->b:Ltzc;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzh;->c:Ltze;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzh;->aF:Lwjy;

    .line 111
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltzh;->a:Ltzf;

    invoke-virtual {v0}, Ltzf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Ltzh;->b:Ltzc;

    invoke-virtual {v0}, Ltzc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Ltzh;->c:Ltze;

    invoke-virtual {v0}, Ltze;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Ltzh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
