.class public final Lttj;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lttj;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lttj;->b:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lttj;->aG:I

    .line 65
    return-void
.end method

.method public static er_()[Lttj;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lttj;->a:[Lttj;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lttj;->a:[Lttj;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lttj;

    sput-object v0, Lttj;->a:[Lttj;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lttj;->a:[Lttj;

    return-object v0

    .line 51
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
    .line 113
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 114
    iget v1, p0, Lttj;->b:I

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget v2, p0, Lttj;->b:I

    .line 116
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1157
    :pswitch_0
    iput v0, p0, Lttj;->b:I

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 104
    iget v0, p0, Lttj;->b:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lttj;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lttj;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lttj;

    .line 76
    iget v2, p0, Lttj;->b:I

    iget v3, p1, Lttj;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lttj;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lttj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    :cond_4
    iget-object v2, p1, Lttj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttj;->aF:Lwjy;

    .line 81
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lttj;->aF:Lwjy;

    iget-object v1, p1, Lttj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttj;->b:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttj;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttj;->aF:Lwjy;

    .line 94
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lttj;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
