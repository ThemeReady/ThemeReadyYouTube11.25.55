.class public final Lqek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjh;


# static fields
.field private static a:J


# instance fields
.field private final b:Llrm;

.field private final c:Lqag;

.field private final d:Lqen;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqek;->a:J

    return-void
.end method

.method public constructor <init>(Llrm;Lqag;Lqen;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lqek;->b:Llrm;

    .line 47
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Lqek;->c:Lqag;

    .line 48
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqen;

    iput-object v0, p0, Lqek;->d:Lqen;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqek;->e:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private final e(Lqfi;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lqek;->c:Lqag;

    invoke-interface {v0}, Lqag;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqju;->a(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lqfi;ILqet;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, p1}, Lqek;->e(Lqfi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v1, Lqel;->a:[I

    iget-object v3, p1, Lqfi;->b:Lqfj;

    invoke-virtual {v3}, Lqfj;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lqek;->d:Lqen;

    iget-wide v4, p1, Lqfi;->e:J

    long-to-int v1, v4

    .line 93
    invoke-static {p1}, Lqju;->f(Lqfi;)I

    move-result v3

    .line 95
    invoke-static {p1}, Lqju;->a(Lqfi;)Z

    move-result v4

    .line 90
    invoke-interface {v0, v2, v1, v3, v4}, Lqen;->a(Ljava/lang/String;IIZ)V

    .line 96
    iget-object v0, p0, Lqek;->d:Lqen;

    const/4 v1, 0x2

    iget-wide v4, p1, Lqfi;->d:J

    invoke-interface {v0, v2, v1, v4, v5}, Lqen;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lqek;->d:Lqen;

    iget-wide v4, p1, Lqfi;->d:J

    invoke-interface {v1, v2, v0, v4, v5}, Lqen;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lqek;->d:Lqen;

    const/4 v1, 0x5

    iget-wide v4, p1, Lqfi;->d:J

    invoke-interface {v0, v2, v1, v4, v5}, Lqen;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 115
    :pswitch_3
    const/4 v1, 0x0

    .line 116
    packed-switch p2, :pswitch_data_1

    move v0, v1

    .line 133
    :goto_1
    :pswitch_4
    iget-object v1, p0, Lqek;->d:Lqen;

    invoke-interface {v1, v2, v0}, Lqen;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :pswitch_5
    const/4 v0, 0x7

    .line 119
    goto :goto_1

    .line 121
    :pswitch_6
    const/16 v0, 0xa

    .line 122
    goto :goto_1

    .line 124
    :pswitch_7
    const/4 v0, 0x6

    .line 125
    goto :goto_1

    .line 127
    :pswitch_8
    const/16 v0, 0xb

    .line 128
    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final b(Lqfi;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final c(Lqfi;)V
    .locals 6

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lqek;->e(Lqfi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lqek;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqek;->b:Llrm;

    .line 68
    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v2

    iget-object v0, p0, Lqek;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lqek;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 72
    :cond_2
    iget-object v0, p0, Lqek;->d:Lqen;

    const/16 v2, 0x9

    iget-wide v4, p1, Lqfi;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lqen;->a(Ljava/lang/String;IJ)V

    .line 76
    iget-object v0, p0, Lqek;->e:Ljava/util/Map;

    iget-object v2, p0, Lqek;->b:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Lqfi;)V
    .locals 6

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lqek;->e(Lqfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget v1, p1, Lqfi;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lqek;->d:Lqen;

    const/16 v2, 0xc

    iget-wide v4, p1, Lqfi;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqen;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lqek;->d:Lqen;

    const/4 v2, 0x5

    iget-wide v4, p1, Lqfi;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqen;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method
