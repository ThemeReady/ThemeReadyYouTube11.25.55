.class public final Ltwc;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltwc;


# instance fields
.field public a:I

.field public b:Ltwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ltwc;->a:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltwc;->aG:I

    .line 38
    return-void
.end method

.method public static eF_()[Ltwc;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltwc;->c:[Ltwc;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltwc;->c:[Ltwc;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltwc;

    sput-object v0, Ltwc;->c:[Ltwc;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltwc;->c:[Ltwc;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 101
    iget v1, p0, Ltwc;->a:I

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Ltwc;->a:I

    .line 103
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Ltwc;->b:Ltwd;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Ltwc;->b:Ltwd;

    .line 107
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1137
    :pswitch_0
    iput v0, p0, Ltwc;->a:I

    goto :goto_0

    .line 1143
    :sswitch_2
    iget-object v0, p0, Ltwc;->b:Ltwd;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Ltwd;

    invoke-direct {v0}, Ltwd;-><init>()V

    iput-object v0, p0, Ltwc;->b:Ltwd;

    .line 1146
    :cond_1
    iget-object v0, p0, Ltwc;->b:Ltwd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 88
    iget v0, p0, Ltwc;->a:I

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Ltwc;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 91
    :cond_0
    iget-object v0, p0, Ltwc;->b:Ltwd;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Ltwc;->b:Ltwd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltwc;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltwc;

    .line 49
    iget v2, p0, Ltwc;->a:I

    iget v3, p1, Ltwc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltwc;->b:Ltwd;

    if-nez v2, :cond_4

    .line 53
    iget-object v2, p1, Ltwc;->b:Ltwd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltwc;->b:Ltwd;

    iget-object v3, p1, Ltwc;->b:Ltwd;

    invoke-virtual {v2, v3}, Ltwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltwc;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltwc;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Ltwc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwc;->aF:Lwjy;

    .line 63
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ltwc;->aF:Lwjy;

    iget-object v1, p1, Ltwc;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwc;->a:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwc;->b:Ltwd;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwc;->aF:Lwjy;

    .line 78
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltwc;->b:Ltwd;

    invoke-virtual {v0}, Ltwd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Ltwc;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
