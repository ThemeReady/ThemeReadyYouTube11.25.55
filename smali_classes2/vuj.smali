.class public final Lvuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtw;
.implements Lvwy;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final b:Lvuh;

.field private final c:Lvtv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lvuh;Lvtv;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lvtx;

    invoke-direct {v0}, Lvtx;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lvuj;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lvuh;Lvtv;Lvtx;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lvuh;Lvtv;Lvtx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-object v0, p0, Lvuj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    iput-object v0, p0, Lvuj;->b:Lvuh;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtv;

    iput-object v0, p0, Lvuj;->c:Lvtv;

    .line 48
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private final a(Ljava/lang/String;Lvvf;)Lvxl;
    .locals 7

    .prologue
    const/16 v6, 0x26

    const/16 v5, 0xd

    .line 77
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Lvvf;->a()Lvyi;

    move-result-object v1

    .line 86
    :try_start_0
    iget-object v0, v1, Lvyi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lvuj;->b:Lvuh;

    invoke-virtual {v2, v0}, Lvuh;->a(Landroid/net/Uri;)Lvug;

    move-result-object v2

    .line 88
    invoke-interface {v2, v0}, Lvug;->a(Landroid/net/Uri;)Lvue;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Lvue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lvuk;

    invoke-direct {v0}, Lvuk;-><init>()V

    .line 2184
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, v1, Lvyi;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvyi;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lvuj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create cache directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    new-instance v0, Lvul;

    invoke-direct {v0}, Lvul;-><init>()V

    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lvyi;->x:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Ljava/io/File;

    const-string v4, "transcode.mp4"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2}, Lvue;->b()Ljava/io/FileDescriptor;

    .line 111
    invoke-interface {v2}, Lvue;->c()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    iget-object v0, p0, Lvuj;->c:Lvtv;

    invoke-interface {v0, p0}, Lvtv;->a(Lvtw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget v0, v1, Lvyi;->f:I

    .line 1084
    packed-switch v0, :pswitch_data_0

    .line 1094
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1086
    :pswitch_0
    sget-object v0, Lvty;->a:Lvty;

    .line 128
    :goto_2
    new-instance v0, Lvum;

    invoke-direct {v0}, Lvum;-><init>()V

    .line 1135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 2121
    new-instance v0, Lvtz;

    invoke-direct {v0}, Lvtz;-><init>()V

    .line 138
    iget-object v1, p0, Lvuj;->c:Lvtv;

    invoke-interface {v1}, Lvtv;->a()V

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2158
    iget v2, v0, Lvtz;->a:I

    packed-switch v2, :pswitch_data_1

    .line 2186
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lvtz;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled TranscodeResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1088
    :pswitch_1
    sget-object v0, Lvty;->b:Lvty;

    goto :goto_2

    .line 1090
    :pswitch_2
    sget-object v0, Lvty;->c:Lvty;

    goto :goto_2

    .line 1092
    :pswitch_3
    sget-object v0, Lvty;->d:Lvty;

    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v5}, Lvun;->a(I)Lvvh;

    move-result-object v0

    goto/16 :goto_0

    .line 2207
    :pswitch_4
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    new-instance v0, Lvun;

    const/4 v2, 0x0

    .line 2211
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lvun;-><init>(ILjava/lang/String;Lvyj;)V

    goto/16 :goto_0

    .line 2176
    :pswitch_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled RejectionReason: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2180
    :pswitch_6
    invoke-static {v5}, Lvun;->a(I)Lvvh;

    move-result-object v0

    goto/16 :goto_0

    .line 2182
    :pswitch_7
    const/16 v0, 0xe

    invoke-static {v0}, Lvun;->a(I)Lvvh;

    move-result-object v0

    goto/16 :goto_0

    .line 2184
    :pswitch_8
    const/16 v0, 0xf

    invoke-static {v0}, Lvun;->a(I)Lvvh;

    move-result-object v0

    goto/16 :goto_0

    .line 1084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    check-cast p1, Lvvf;

    .line 3056
    if-nez p1, :cond_1

    .line 3069
    :cond_0
    :goto_0
    return-wide v0

    .line 3059
    :cond_1
    invoke-virtual {p1}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 3060
    iget-object v3, v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->b:Ljava/lang/String;

    .line 3061
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->e:Ljava/lang/String;

    .line 3062
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3065
    iget-object v3, v2, Lvyi;->o:Lvyj;

    invoke-static {v3}, Lvvi;->b(Lvyj;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3068
    iget-boolean v3, v2, Lvyi;->v:Z

    if-nez v3, :cond_0

    .line 3071
    iget-object v0, v2, Lvyi;->i:Lvyj;

    invoke-static {v0}, Lvvi;->d(Lvyj;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvxl;
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lvvf;

    invoke-direct {p0, p1, p2}, Lvuj;->a(Ljava/lang/String;Lvvf;)Lvxl;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lvuj;->c:Lvtv;

    invoke-interface {v0}, Lvtv;->a()V

    .line 153
    return-void
.end method
