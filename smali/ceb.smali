.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lceh;

.field public final b:Lcec;

.field public final c:Lcdy;

.field public d:Z

.field private final e:Lnfe;


# direct methods
.method public constructor <init>(Lceh;Lcec;Lcdy;Lnfe;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    iput-object v0, p0, Lceb;->a:Lceh;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    iput-object v0, p0, Lceb;->b:Lcec;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    iput-object v0, p0, Lceb;->c:Lcdy;

    .line 37
    iput-object p4, p0, Lceb;->e:Lnfe;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceb;->d:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lpqp;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lceb;->b:Lcec;

    invoke-virtual {v0}, Lcec;->a()V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lceb;->b:Lcec;

    .line 2112
    sget v1, Lceg;->a:I

    iput v1, v0, Lcec;->e:I

    .line 2113
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcec;->f:J

    .line 2114
    invoke-virtual {v0}, Lcec;->b()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnin;Lsnn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 120
    iget-object v0, p0, Lceb;->b:Lcec;

    iget-object v1, p0, Lceb;->e:Lnfe;

    .line 3097
    sget v2, Lceg;->c:I

    iput v2, v0, Lcec;->e:I

    .line 3098
    iget-object v2, v0, Lcec;->d:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcec;->f:J

    .line 3099
    iget-object v2, v0, Lcec;->h:Lsnn;

    if-eq p4, v2, :cond_1

    .line 3100
    invoke-virtual {v0}, Lcec;->b()V

    .line 3101
    iput-object p4, v0, Lcec;->h:Lsnn;

    .line 3105
    :goto_0
    iput-object v1, v0, Lcec;->j:Lnfe;

    .line 123
    iget-object v0, p0, Lceb;->c:Lcdy;

    .line 4084
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    iput-object p1, v0, Lcdy;->f:Ljava/lang/String;

    .line 4087
    invoke-virtual {v0}, Lcdy;->a()V

    .line 4088
    iput-boolean v5, v0, Lcdy;->j:Z

    .line 4090
    iget-object v1, p4, Lsnn;->b:Ltco;

    if-nez v1, :cond_2

    .line 4091
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 6202
    :cond_0
    :goto_1
    return-void

    .line 3103
    :cond_1
    iput-boolean v5, v0, Lcec;->g:Z

    goto :goto_0

    .line 4095
    :cond_2
    iget-object v1, v0, Lcdy;->h:Lhm;

    if-nez v1, :cond_3

    .line 4096
    new-instance v1, Lhm;

    iget-object v2, v0, Lcdy;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcdy;->h:Lhm;

    .line 4097
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcdy;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 4098
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "background_failed"

    .line 4099
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4100
    iget-object v2, v0, Lcdy;->h:Lhm;

    const/4 v3, 0x0

    .line 4101
    invoke-virtual {v2, v3}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v2

    sget v3, Lwdt;->an:I

    .line 4102
    invoke-virtual {v2, v3}, Lhm;->a(I)Lhm;

    move-result-object v2

    .line 4223
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Lhm;->a(IZ)V

    .line 4104
    invoke-virtual {v2, v5}, Lhm;->a(Z)Lhm;

    move-result-object v2

    iget-object v3, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v4, Lwdr;->g:I

    .line 4105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4508
    iput v3, v2, Lhm;->r:I

    .line 4105
    iget-object v3, v0, Lcdy;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 4107
    invoke-static {v3, v6, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5081
    iput-object v1, v2, Lhm;->d:Landroid/app/PendingIntent;

    .line 5520
    iput v5, v2, Lhm;->s:I

    .line 4115
    :cond_3
    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    iget-object v2, p4, Lsnn;->b:Ltco;

    iget-object v2, v2, Ltco;->a:Ljava/lang/String;

    .line 4117
    invoke-virtual {v1, v2}, Lhl;->a(Ljava/lang/CharSequence;)Lhl;

    move-result-object v1

    .line 4118
    iget-object v2, v0, Lcdy;->h:Lhm;

    iget-object v3, p4, Lsnn;->b:Ltco;

    iget-object v3, v3, Ltco;->a:Ljava/lang/String;

    .line 4119
    invoke-virtual {v2, v3}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v2

    .line 4120
    invoke-virtual {v2, p2}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v2

    iget-object v3, p4, Lsnn;->b:Ltco;

    iget-object v3, v3, Ltco;->a:Ljava/lang/String;

    .line 4121
    invoke-virtual {v2, v3}, Lhm;->e(Ljava/lang/CharSequence;)Lhm;

    move-result-object v2

    .line 4122
    invoke-virtual {v2, v1}, Lhm;->a(Lhy;)Lhm;

    move-result-object v1

    .line 4123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhm;->a(J)Lhm;

    .line 4125
    sget v1, Lwdt;->am:I

    .line 4126
    iget-object v2, v0, Lcdy;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4127
    iget-object v2, v0, Lcdy;->h:Lhm;

    iget-object v3, v0, Lcdy;->b:Landroid/content/res/Resources;

    .line 4128
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6145
    iput-object v1, v2, Lhm;->e:Landroid/graphics/Bitmap;

    .line 4131
    :cond_4
    iget-object v1, v0, Lcdy;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v3, v0, Lcdy;->h:Lhm;

    .line 4133
    invoke-virtual {v3}, Lhm;->a()Landroid/app/Notification;

    move-result-object v3

    .line 4131
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6200
    iget-object v1, v0, Lcdy;->f:Ljava/lang/String;

    .line 6201
    if-eqz p3, :cond_0

    iget-object v2, v0, Lcdy;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7193
    iget v2, v0, Lcdy;->e:I

    if-nez v2, :cond_5

    .line 7194
    iget-object v2, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v3, Lwds;->ab:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcdy;->e:I

    .line 7196
    :cond_5
    iget v2, v0, Lcdy;->e:I

    .line 6207
    invoke-virtual {p3, v2, v2}, Lnin;->a(II)Lnik;

    move-result-object v2

    .line 6209
    iget-object v3, v0, Lcdy;->c:Lpqw;

    invoke-virtual {v2}, Lnik;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcdz;

    invoke-direct {v4, v0, v1}, Lcdz;-><init>(Lcdy;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    goto/16 :goto_1
.end method
