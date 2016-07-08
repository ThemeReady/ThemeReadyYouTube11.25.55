.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lncj;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Lodk;

.field public e:I

.field public f:I

.field public g:Lpvg;

.field public h:Lpwh;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Llel;

.field public k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lwkc;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 52
    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 53
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method private static a(Lwkc;[B)Lwkc;
    .locals 1

    .prologue
    .line 12136
    :try_start_0
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2194
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpus;

    .line 78
    invoke-interface {v0, p0}, Lpus;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 79
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 88
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 90
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-class v3, Lsks;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3103
    new-instance v2, Lsks;

    invoke-direct {v2}, Lsks;-><init>()V

    .line 3104
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwkc;[B)Lwkc;

    move-result-object v1

    check-cast v1, Lsks;

    .line 3106
    if-eqz v1, :cond_2

    .line 3140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lpwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lodk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 4116
    iget-object v2, v2, Lpwh;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 4117
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4119
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvv;

    .line 4120
    if-nez v2, :cond_1

    .line 4121
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4125
    :cond_1
    invoke-interface {v2, v1}, Lpvv;->a(Lsks;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4126
    const/4 v2, 0x1

    .line 4068
    :goto_1
    if-eqz v2, :cond_4

    .line 4070
    const/4 v2, 0x0

    move-object v3, v2

    .line 3149
    :goto_2
    if-eqz v3, :cond_1f

    .line 11069
    const-string v2, "notification"

    .line 11070
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 11071
    iget-object v4, v3, Lpwg;->a:Ljava/lang/String;

    iget v5, v3, Lpwg;->b:I

    iget-object v6, v3, Lpwg;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 11072
    iget-object v2, v3, Lpwg;->a:Ljava/lang/String;

    iget v3, v3, Lpwg;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "posted notification with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3155
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Llel;

    new-instance v3, Lpwj;

    invoke-direct {v3, v1}, Lpwj;-><init>(Lsks;)V

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 11165
    :cond_2
    :goto_4
    return-void

    .line 4130
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4216
    :cond_4
    invoke-static {v1}, Lpwg;->a(Lsks;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4218
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4220
    :cond_5
    iget-object v9, v1, Lsks;->a:Lskt;

    .line 4222
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4223
    iget-object v2, v1, Lsks;->b:Luca;

    if-eqz v2, :cond_6

    .line 4224
    const-string v2, "navigation_endpoint"

    iget-object v11, v1, Lsks;->b:Luca;

    .line 4225
    invoke-static {v11}, Lwkc;->a(Lwkc;)[B

    move-result-object v11

    .line 4224
    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4227
    :cond_6
    iget-object v2, v1, Lsks;->c:Luqj;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lsks;->c:Luqj;

    iget-object v2, v2, Luqj;->E:Lumx;

    if-eqz v2, :cond_7

    .line 4229
    const-string v2, "record_interactions_endpoint"

    iget-object v11, v1, Lsks;->c:Luqj;

    .line 4230
    invoke-static {v11}, Lwkc;->a(Lwkc;)[B

    move-result-object v11

    .line 4229
    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4235
    :cond_7
    iget-object v2, v1, Lsks;->h:Luqj;

    if-eqz v2, :cond_8

    .line 4236
    const-string v2, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    iget-object v11, v1, Lsks;->h:Luqj;

    .line 4238
    invoke-static {v11}, Lwkc;->a(Lwkc;)[B

    move-result-object v11

    .line 4236
    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 4244
    const/4 v2, 0x0

    .line 4245
    iget-object v12, v9, Lskt;->h:Luye;

    if-eqz v12, :cond_9

    iget-object v12, v9, Lskt;->h:Luye;

    iget-object v12, v12, Luye;->a:[Luyf;

    if-eqz v12, :cond_9

    iget-object v12, v9, Lskt;->h:Luye;

    iget-object v12, v12, Luye;->a:[Luyf;

    array-length v12, v12

    if-lez v12, :cond_9

    iget-object v12, v9, Lskt;->h:Luye;

    iget-object v12, v12, Luye;->a:[Luyf;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget-object v12, v12, Luyf;->a:Ljava/lang/String;

    .line 4247
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 4248
    iget-object v2, v9, Lskt;->h:Luye;

    iget-object v2, v2, Luye;->a:[Luyf;

    const/4 v12, 0x0

    aget-object v2, v2, v12

    iget-object v2, v2, Luyf;->a:Ljava/lang/String;

    const v12, 0x1050005

    .line 4249
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x1050006

    .line 4250
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    .line 4248
    move-object/from16 v0, p0

    invoke-static {v2, v12, v13, v0}, Lpwg;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4253
    :cond_9
    if-nez v2, :cond_a

    .line 4254
    invoke-static {v11, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4257
    :cond_a
    const/4 v3, 0x0

    .line 4258
    iget-boolean v12, v9, Lskt;->l:Z

    if-eqz v12, :cond_b

    .line 4259
    const/4 v3, 0x4

    .line 4261
    :cond_b
    iget-boolean v12, v9, Lskt;->k:Z

    if-eqz v12, :cond_c

    .line 4420
    const-string v12, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v13, 0x1

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4261
    if-eqz v8, :cond_c

    .line 4262
    or-int/lit8 v3, v3, 0x1

    .line 4264
    :cond_c
    iget-boolean v8, v9, Lskt;->m:Z

    if-eqz v8, :cond_d

    iget-object v8, v1, Lsks;->g:[J

    if-nez v8, :cond_d

    .line 4265
    or-int/lit8 v3, v3, 0x2

    .line 4267
    :cond_d
    new-instance v8, Lhm;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhm;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 4268
    invoke-virtual {v8, v12}, Lhm;->a(Z)Lhm;

    move-result-object v8

    .line 4269
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lpwg;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 5081
    iput-object v10, v8, Lhm;->d:Landroid/app/PendingIntent;

    .line 4269
    iget-object v10, v9, Lskt;->d:Lthu;

    .line 4270
    invoke-static {v10}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v10, v9, Lskt;->e:Lthu;

    .line 4271
    invoke-static {v10}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v10, v9, Lskt;->g:Lthu;

    .line 4272
    invoke-static {v10}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v10, v9, Lskt;->f:Lthu;

    .line 4273
    invoke-static {v10}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhm;->c(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    .line 4274
    invoke-virtual {v8, v6}, Lhm;->a(I)Lhm;

    move-result-object v6

    sget v8, Lpwf;->a:I

    .line 4275
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 5508
    iput v8, v6, Lhm;->r:I

    .line 6145
    iput-object v2, v6, Lhm;->e:Landroid/graphics/Bitmap;

    .line 4276
    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    iget-object v8, v9, Lskt;->e:Lthu;

    .line 4278
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhl;->a(Ljava/lang/CharSequence;)Lhl;

    move-result-object v2

    iget-object v8, v9, Lskt;->d:Lthu;

    .line 4279
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    .line 6713
    invoke-static {v8}, Lhm;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhl;->c:Ljava/lang/CharSequence;

    .line 4277
    invoke-virtual {v6, v2}, Lhm;->a(Lhy;)Lhm;

    move-result-object v8

    iget-object v2, v9, Lskt;->i:Ljava/lang/String;

    .line 7357
    iput-object v2, v8, Lhm;->n:Ljava/lang/String;

    .line 4281
    iget-boolean v2, v9, Lskt;->j:Z

    .line 7369
    iput-boolean v2, v8, Lhm;->o:Z

    .line 8281
    iget-object v2, v8, Lhm;->t:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 8282
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_e

    .line 8283
    iget-object v2, v8, Lhm;->t:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 4283
    :cond_e
    iget v2, v9, Lskt;->c:I

    .line 8314
    iput v2, v8, Lhm;->g:I

    .line 4285
    iget-object v2, v1, Lsks;->g:[J

    if-eqz v2, :cond_f

    iget-object v2, v1, Lsks;->g:[J

    array-length v2, v2

    if-lez v2, :cond_f

    .line 4286
    iget-object v2, v1, Lsks;->g:[J

    invoke-virtual {v8, v2}, Lhm;->a([J)Lhm;

    .line 4289
    :cond_f
    iget-object v2, v9, Lskt;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 4290
    iget-object v2, v9, Lskt;->n:Ljava/lang/String;

    .line 9266
    iput-object v2, v8, Lhm;->q:Ljava/lang/String;

    .line 4293
    :cond_10
    iget-object v2, v1, Lsks;->j:Lsku;

    if-eqz v2, :cond_12

    .line 4294
    const/4 v2, 0x0

    .line 4295
    iget-object v3, v1, Lsks;->j:Lsku;

    iget-object v3, v3, Lsku;->a:Luye;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lsks;->j:Lsku;

    iget-object v3, v3, Lsku;->a:Luye;

    iget-object v3, v3, Luye;->a:[Luyf;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lsks;->j:Lsku;

    iget-object v3, v3, Lsku;->a:Luye;

    iget-object v3, v3, Luye;->a:[Luyf;

    array-length v3, v3

    if-lez v3, :cond_11

    iget-object v3, v1, Lsks;->j:Lsku;

    iget-object v3, v3, Lsku;->a:Luye;

    iget-object v3, v3, Luye;->a:[Luyf;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Luyf;->a:Ljava/lang/String;

    .line 4298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 4299
    iget-object v2, v1, Lsks;->j:Lsku;

    iget-object v2, v2, Lsku;->a:Luye;

    iget-object v2, v2, Luye;->a:[Luyf;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Luyf;->a:Ljava/lang/String;

    .line 4300
    invoke-static {v2}, Lpwg;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4302
    :cond_11
    if-eqz v2, :cond_12

    .line 4303
    new-instance v3, Lhk;

    invoke-direct {v3}, Lhk;-><init>()V

    .line 9663
    iput-object v2, v3, Lhk;->a:Landroid/graphics/Bitmap;

    .line 4303
    invoke-virtual {v8, v3}, Lhm;->a(Lhy;)Lhm;

    .line 4307
    :cond_12
    iget-object v2, v1, Lsks;->e:[Lskv;

    if-eqz v2, :cond_1d

    .line 4308
    iget-object v10, v1, Lsks;->e:[Lskv;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_1d

    aget-object v12, v10, v6

    .line 4309
    if-eqz v12, :cond_18

    .line 4310
    iget-object v2, v12, Lskv;->c:Luca;

    if-nez v2, :cond_13

    iget-object v2, v12, Lskv;->e:Luqj;

    if-eqz v2, :cond_18

    .line 4314
    :cond_13
    iget-object v2, v12, Lskv;->c:Luca;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 4315
    :goto_6
    new-instance v13, Landroid/content/Intent;

    if-eqz v2, :cond_1a

    move-object v3, v4

    :goto_7
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4318
    iget-object v3, v9, Lskt;->a:Ljava/lang/String;

    iget v14, v9, Lskt;->b:I

    .line 10140
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10141
    const-string v14, "notification_tag"

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4319
    iget-object v3, v12, Lskv;->c:Luca;

    if-eqz v3, :cond_14

    .line 4320
    const-string v3, "navigation_endpoint"

    iget-object v14, v12, Lskv;->c:Luca;

    .line 4321
    invoke-static {v14}, Lwkc;->a(Lwkc;)[B

    move-result-object v14

    .line 4320
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4323
    :cond_14
    iget-object v3, v12, Lskv;->d:Luqj;

    if-eqz v3, :cond_15

    .line 4324
    const-string v3, "record_interactions_endpoint"

    iget-object v14, v12, Lskv;->d:Luqj;

    .line 4325
    invoke-static {v14}, Lwkc;->a(Lwkc;)[B

    move-result-object v14

    .line 4324
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4327
    :cond_15
    iget-object v3, v12, Lskv;->e:Luqj;

    if-eqz v3, :cond_16

    .line 4328
    const-string v3, "service_endpoint"

    iget-object v14, v12, Lskv;->e:Luqj;

    .line 4329
    invoke-static {v14}, Lwkc;->a(Lwkc;)[B

    move-result-object v14

    .line 4328
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4331
    :cond_16
    iget-object v3, v1, Lsks;->i:Lser;

    if-eqz v3, :cond_17

    .line 4332
    const-string v3, "identity_token"

    iget-object v14, v1, Lsks;->i:Lser;

    invoke-static {v14}, Lwkc;->a(Lwkc;)[B

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4334
    :cond_17
    if-eqz v2, :cond_1b

    .line 4335
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lpwg;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4337
    :goto_8
    new-instance v13, Lhh;

    iget-object v3, v12, Lskv;->a:Ltob;

    if-nez v3, :cond_1c

    .line 4338
    const/4 v3, 0x0

    :goto_9
    iget-object v12, v12, Lskv;->b:Lthu;

    .line 4339
    invoke-static {v12}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4337
    invoke-virtual {v8, v13}, Lhm;->a(Lhh;)Lhm;

    .line 4308
    :cond_18
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    .line 4314
    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move-object v3, v5

    .line 4315
    goto :goto_7

    .line 4336
    :cond_1b
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lpwg;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_8

    .line 4338
    :cond_1c
    iget-object v3, v12, Lskv;->a:Ltob;

    iget v3, v3, Ltob;->a:I

    invoke-interface {v7, v3}, Lodk;->a(I)I

    move-result v3

    goto :goto_9

    .line 4344
    :cond_1d
    iget-object v2, v1, Lsks;->d:Luqj;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lsks;->d:Luqj;

    iget-object v2, v2, Luqj;->E:Lumx;

    if-eqz v2, :cond_1e

    .line 4346
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4347
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lsks;->d:Luqj;

    .line 4348
    invoke-static {v4}, Lwkc;->a(Lwkc;)[B

    move-result-object v4

    .line 4347
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4349
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lpwg;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhm;->a(Landroid/app/PendingIntent;)Lhm;

    .line 4354
    :goto_a
    new-instance v2, Lpwg;

    iget-object v3, v9, Lskt;->a:Ljava/lang/String;

    iget v4, v9, Lskt;->b:I

    invoke-virtual {v8}, Lhm;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lpwg;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 4351
    :cond_1e
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 3153
    :cond_1f
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 93
    :cond_20
    const-class v3, Lsnh;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 11112
    new-instance v2, Lsnh;

    invoke-direct {v2}, Lsnh;-><init>()V

    .line 11113
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwkc;[B)Lwkc;

    move-result-object v1

    check-cast v1, Lsnh;

    .line 11116
    if-eqz v1, :cond_2

    .line 11163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lncj;

    if-nez v2, :cond_21

    .line 11164
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11168
    :cond_21
    if-eqz v1, :cond_2

    iget-object v2, v1, Lsnh;->a:[Lsem;

    if-eqz v2, :cond_2

    .line 11169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpur;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lpur;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsnh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 95
    :cond_22
    const-class v3, Ltqm;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 12122
    new-instance v2, Ltqm;

    invoke-direct {v2}, Ltqm;-><init>()V

    .line 12123
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwkc;[B)Lwkc;

    move-result-object v1

    check-cast v1, Ltqm;

    .line 12126
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltqm;->a:Ltqj;

    if-eqz v2, :cond_2

    .line 12128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lpvg;

    iget-object v1, v1, Ltqm;->a:Ltqj;

    iget-object v1, v1, Ltqj;->a:Ltql;

    iget-object v1, v1, Ltql;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lpvg;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 98
    :cond_23
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
