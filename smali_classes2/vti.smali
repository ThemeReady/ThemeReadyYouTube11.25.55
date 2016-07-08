.class public Lvti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final c:Lndx;

.field private final d:Lvuh;

.field private final e:Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lvti;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvti;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lndx;Lvuh;Lvye;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-object v0, p0, Lvti;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lvti;->c:Lndx;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    iput-object v0, p0, Lvti;->d:Lvuh;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p0, Lvti;->e:Lvye;

    .line 47
    return-void
.end method

.method static synthetic a(I)I
    .locals 2

    .prologue
    .line 3190
    sget-object v0, Lvtp;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3202
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3192
    :pswitch_0
    const/4 v0, 0x1

    .line 3200
    :goto_0
    return v0

    .line 3194
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3196
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3198
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 3200
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 3190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lvvf;)Lvxl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lvvf;->a()Lvyi;

    move-result-object v3

    .line 79
    iget-object v0, v3, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 80
    iget-object v0, v3, Lvyi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 81
    iget-object v0, v3, Lvyi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Llfm;->b(Z)V

    .line 84
    iget-object v0, p0, Lvti;->c:Lndx;

    invoke-virtual {v0}, Lndx;->m()Lnef;

    move-result-object v0

    .line 1144
    iget-boolean v0, v0, Lnef;->d:Z

    .line 84
    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lvtj;

    invoke-direct {v0}, Lvtj;-><init>()V

    .line 175
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2

    .line 96
    :cond_3
    :try_start_0
    iget-object v0, v3, Lvyi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lvti;->d:Lvuh;

    invoke-virtual {v1, v0}, Lvuh;->a(Landroid/net/Uri;)Lvug;

    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Lvug;->a(Landroid/net/Uri;)Lvue;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Lvue;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lvtk;

    invoke-direct {v0}, Lvtk;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lvti;->e:Lvye;

    sget-object v2, Lvti;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvye;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Lvto;

    invoke-direct {v0}, Lvto;-><init>()V

    goto :goto_3

    .line 114
    :cond_4
    :try_start_1
    iget-object v0, v3, Lvyi;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lvyi;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    :cond_5
    iget-object v0, p0, Lvti;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_7

    .line 117
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create cache directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lvyi;->x:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_7
    invoke-interface {v1, v0}, Lvue;->a(Ljava/io/File;)Lvuf;

    move-result-object v0

    .line 2057
    iget-boolean v1, v0, Lvuf;->a:Z

    .line 123
    if-nez v1, :cond_8

    .line 124
    new-instance v0, Lvtl;

    invoke-direct {v0}, Lvtl;-><init>()V

    goto :goto_3

    .line 2064
    :cond_8
    iget-wide v4, v0, Lvuf;->b:J

    .line 133
    invoke-static {v0, v4, v5}, Lvsl;->a(Ljava/io/InputStream;J)Lvsj;

    move-result-object v1

    .line 2074
    iget v0, v1, Lvsj;->a:I

    .line 136
    sget v2, Lvsk;->e:I

    if-eq v0, v2, :cond_9

    .line 137
    new-instance v0, Lvtm;

    invoke-direct {v0, p0, v1}, Lvtm;-><init>(Lvti;Lvsj;)V

    goto/16 :goto_3

    .line 148
    :cond_9
    iget-object v0, v3, Lvyi;->x:Ljava/lang/String;

    const-string v2, "newMoovBox.dat"

    .line 2207
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2208
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lvsj;->a()[B

    move-result-object v3

    invoke-static {v3, v0}, Lwjh;->a([BLjava/io/File;)V

    .line 154
    new-instance v0, Lvtn;

    invoke-direct {v0, p0, v1, v2}, Lvtn;-><init>(Lvti;Lvsj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lvvf;

    .line 3052
    if-nez p1, :cond_1

    .line 3068
    :cond_0
    :goto_0
    return-wide v0

    .line 3055
    :cond_1
    invoke-virtual {p1}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 3056
    iget-object v3, v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->b:Ljava/lang/String;

    .line 3057
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->e:Ljava/lang/String;

    .line 3058
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3061
    iget-object v3, v2, Lvyi;->o:Lvyj;

    invoke-static {v3}, Lvvi;->b(Lvyj;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3064
    iget-boolean v3, v2, Lvyi;->v:Z

    if-nez v3, :cond_0

    .line 3067
    iget-object v3, v2, Lvyi;->i:Lvyj;

    invoke-static {v3}, Lvvi;->c(Lvyj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3070
    iget-object v0, v2, Lvyi;->k:Lvyj;

    invoke-static {v0}, Lvvi;->d(Lvyj;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvxl;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lvvf;

    invoke-direct {p0, p1, p2}, Lvti;->a(Ljava/lang/String;Lvvf;)Lvxl;

    move-result-object v0

    return-object v0
.end method
