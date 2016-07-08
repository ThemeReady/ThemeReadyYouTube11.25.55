.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# instance fields
.field public final a:I

.field private b:[J


# direct methods
.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lphf;->b:[J

    .line 20
    iput p2, p0, Lphf;->a:I

    .line 21
    return-void
.end method

.method public static a(Lgsa;)Lphf;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Lgsa;->q()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 38
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    aget-object v6, v1, v4

    .line 41
    aget-object v1, v1, v5

    .line 42
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    .line 67
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lgsa;->q()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 68
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v7, "Sequence-Number"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_1
    const-string v7, "Stream-Duration-Us"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string v7, "Stream-Finished"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "Ingestion-Walltime-Us"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "Overlayed-With-Slate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "Last-Modified-Time-Us"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "Max-Dvr-Duration-Us"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    move-object v1, v2

    .line 47
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    new-array v2, v5, [J

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 73
    new-instance v0, Lphf;

    invoke-direct {v0, v2, v1}, Lphf;-><init>([JI)V

    return-object v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x6035855f -> :sswitch_6
        -0x4a625270 -> :sswitch_4
        -0x458c84b5 -> :sswitch_3
        -0x379b430f -> :sswitch_5
        -0x1508992b -> :sswitch_0
        -0xd3ded36 -> :sswitch_1
        0x13b9801f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 30
    iget v0, p0, Lphf;->a:I

    iget-object v1, p0, Lphf;->b:[J

    array-length v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 31
    iget-object v2, p0, Lphf;->b:[J

    const/4 v3, 0x1

    invoke-static {v2, p1, p2, v3}, Lgsl;->a([JJZ)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
