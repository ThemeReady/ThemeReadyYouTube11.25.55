.class public final Ltaw;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltaw;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ltaw;->b:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ltaw;->c:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltaw;->aG:I

    .line 48
    return-void
.end method

.method public static cH_()[Ltaw;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ltaw;->a:[Ltaw;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ltaw;->a:[Ltaw;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Ltaw;

    sput-object v0, Ltaw;->a:[Ltaw;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Ltaw;->a:[Ltaw;

    return-object v0

    .line 30
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
    .line 107
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 108
    iget v1, p0, Ltaw;->b:I

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Ltaw;->b:I

    .line 110
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Ltaw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Ltaw;->c:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1136
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1140
    :pswitch_0
    iput v0, p0, Ltaw;->b:I

    goto :goto_0

    .line 1146
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltaw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1136
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
    .line 95
    iget v0, p0, Ltaw;->b:I

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget v1, p0, Ltaw;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 98
    :cond_0
    iget-object v0, p0, Ltaw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Ltaw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ltaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Ltaw;

    .line 59
    iget v2, p0, Ltaw;->b:I

    iget v3, p1, Ltaw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Ltaw;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Ltaw;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltaw;->c:Ljava/lang/String;

    iget-object v3, p1, Ltaw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ltaw;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltaw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    :cond_6
    iget-object v2, p1, Ltaw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltaw;->aF:Lwjy;

    .line 71
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Ltaw;->aF:Lwjy;

    iget-object v1, p1, Ltaw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltaw;->b:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltaw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltaw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltaw;->aF:Lwjy;

    .line 85
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltaw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Ltaw;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
