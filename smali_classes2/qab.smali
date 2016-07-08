.class final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpqg;

.field final b:Lltv;

.field private final c:Lqau;


# direct methods
.method public constructor <init>(Lpqg;Lltv;Lqau;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lqab;->a:Lpqg;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    iput-object v0, p0, Lqab;->b:Lltv;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lqab;->c:Lqau;

    .line 50
    return-void
.end method

.method private final a(Ljava/lang/String;ILqeo;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Llfm;->b()V

    .line 172
    iget-object v0, p0, Lqab;->b:Lltv;

    invoke-virtual {v0}, Lltv;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqjz;

    iget-object v1, p0, Lqab;->a:Lpqg;

    .line 173
    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1, p1, p2, p3}, Lqjz;->a(Ljava/lang/String;Ljava/lang/String;ILqeo;)V

    .line 174
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {}, Llfm;->b()V

    .line 111
    new-instance v0, Lqeo;

    invoke-direct {v0}, Lqeo;-><init>()V

    .line 112
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p1}, Lqeo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "thumbnail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqeo;->a(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {p0, p1}, Lqab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 114
    invoke-direct {p0, v1, v2, v0}, Lqab;->a(Ljava/lang/String;ILqeo;)V

    .line 118
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lqez;[BZILqfb;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Llfm;->b()V

    .line 1196
    iget-object v0, p0, Lqab;->c:Lqau;

    .line 1269
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    iget-object v0, v0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p2}, Lqcn;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 1198
    if-eqz p1, :cond_4

    .line 1199
    iget-object v0, p0, Lqab;->c:Lqau;

    .line 1275
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    iget-object v0, v0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 1204
    :goto_0
    if-nez p4, :cond_9

    .line 1205
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1211
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 1212
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1213
    iget-object v1, p0, Lqab;->c:Lqau;

    invoke-virtual {v1, p2, v0}, Lqau;->a(Ljava/lang/String;[B)Z

    .line 1217
    :cond_1
    if-eqz v0, :cond_5

    .line 70
    :goto_2
    new-instance v1, Lqeo;

    invoke-direct {v1}, Lqeo;-><init>()V

    .line 71
    const-string v4, "stream_quality"

    .line 2100
    iget v5, p3, Lqez;->f:I

    .line 71
    invoke-virtual {v1, v4, v5}, Lqeo;->a(Ljava/lang/String;I)V

    .line 72
    const-string v4, "click_tracking_params"

    invoke-virtual {v1, v4, v0}, Lqeo;->a(Ljava/lang/String;[B)V

    .line 73
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p2}, Lqeo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "user_triggered"

    if-nez p6, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v1, v4, v0}, Lqeo;->a(Ljava/lang/String;Z)V

    .line 77
    sget-object v0, Lqfb;->b:Lqfb;

    if-ne p7, v0, :cond_7

    .line 3084
    :goto_4
    const-string v0, "requireTimeWindow"

    invoke-virtual {v1, v0, v2}, Lqeo;->a(Ljava/lang/String;Z)V

    .line 80
    if-eqz p1, :cond_2

    .line 81
    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p1}, Lqeo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    if-eqz p5, :cond_3

    .line 84
    iget-object v0, p0, Lqab;->b:Lltv;

    invoke-virtual {v0}, Lltv;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqjt;

    .line 85
    invoke-interface {v0, p2}, Lqjt;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lqab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_8

    .line 90
    const/16 v0, 0xc8

    .line 87
    :goto_5
    invoke-direct {p0, v2, v0, v1}, Lqab;->a(Ljava/lang/String;ILqeo;)V

    .line 93
    return-void

    .line 1200
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1219
    :cond_5
    sget-object v0, Lneg;->a:[B

    goto :goto_2

    :cond_6
    move v0, v3

    .line 74
    goto :goto_3

    :cond_7
    move v2, v3

    .line 77
    goto :goto_4

    .line 91
    :cond_8
    const/16 v0, 0x96

    goto :goto_5

    :cond_9
    move-object v0, p4

    goto :goto_1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqab;->a:Lpqg;

    invoke-interface {v4}, Lpqg;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqab;->a:Lpqg;

    invoke-interface {v4}, Lpqg;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqab;->a:Lpqg;

    invoke-interface {v4}, Lpqg;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqab;->b:Lltv;

    .line 3103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 177
    check-cast v0, Lqjz;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const/16 v1, 0x200

    invoke-virtual {v0, p1, v1}, Lqjz;->a(Ljava/lang/String;I)V

    .line 181
    :cond_0
    return-void
.end method
