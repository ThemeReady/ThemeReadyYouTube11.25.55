.class public final Lhun;
.super Lhuo;

# interfaces
.implements Lhsq;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field private final a:Lhxb;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lhrk;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lhxb;Landroid/content/Context;Lhrk;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lhuo;-><init>(Lhxb;)V

    iput v0, p0, Lhun;->g:I

    iput v0, p0, Lhun;->h:I

    iput v0, p0, Lhun;->j:I

    iput v0, p0, Lhun;->k:I

    iput v0, p0, Lhun;->l:I

    iput v0, p0, Lhun;->m:I

    iput-object p1, p0, Lhun;->a:Lhxb;

    iput-object p2, p0, Lhun;->b:Landroid/content/Context;

    iput-object p3, p0, Lhun;->d:Lhrk;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lhun;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lhxb;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2000
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lhun;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lhun;->f:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lhun;->i:I

    .line 4000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->a:Lgvz;

    .line 3000
    iget-object v0, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lgvz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lhun;->g:I

    .line 5000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->a:Lgvz;

    .line 3000
    iget-object v0, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lgvz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lhun;->h:I

    iget-object v0, p0, Lhun;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lhun;->g:I

    iput v0, p0, Lhun;->j:I

    iget v0, p0, Lhun;->h:I

    iput v0, p0, Lhun;->k:I

    .line 9000
    :goto_0
    iget-object v0, p0, Lhun;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lhun;->g:I

    iput v0, p0, Lhun;->l:I

    iget v0, p0, Lhun;->h:I

    iput v0, p0, Lhun;->m:I

    .line 12000
    :goto_1
    iget v1, p0, Lhun;->g:I

    iget v2, p0, Lhun;->h:I

    iget v3, p0, Lhun;->j:I

    iget v4, p0, Lhun;->k:I

    iget v5, p0, Lhun;->f:F

    iget v6, p0, Lhun;->i:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhun;->a(IIIIFI)V

    .line 14000
    new-instance v0, Lhum;

    invoke-direct {v0}, Lhum;-><init>()V

    iget-object v1, p0, Lhun;->d:Lhrk;

    .line 15000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lhrk;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 16000
    iput-boolean v1, v0, Lhum;->b:Z

    .line 14000
    iget-object v1, p0, Lhun;->d:Lhrk;

    .line 17000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lhrk;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 18000
    iput-boolean v1, v0, Lhum;->a:Z

    .line 14000
    iget-object v1, p0, Lhun;->d:Lhrk;

    invoke-virtual {v1}, Lhrk;->b()Z

    move-result v1

    .line 19000
    iput-boolean v1, v0, Lhum;->c:Z

    .line 14000
    iget-object v1, p0, Lhun;->d:Lhrk;

    invoke-virtual {v1}, Lhrk;->a()Z

    move-result v1

    .line 20000
    iput-boolean v1, v0, Lhum;->d:Z

    .line 21000
    iput-boolean v8, v0, Lhum;->e:Z

    .line 22000
    new-instance v1, Lhul;

    .line 23000
    invoke-direct {v1, v0}, Lhul;-><init>(Lhum;)V

    .line 13000
    iget-object v0, p0, Lhun;->a:Lhxb;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lhul;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhxb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24000
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lhun;->a:Lhxb;

    invoke-interface {v1, v0}, Lhxb;->getLocationOnScreen([I)V

    .line 25000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v1

    iget-object v1, v1, Lgtu;->a:Lgvz;

    .line 24000
    iget-object v1, p0, Lhun;->b:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lgvz;->b(Landroid/content/Context;I)I

    move-result v1

    .line 26000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v2

    iget-object v2, v2, Lgtu;->a:Lgvz;

    .line 24000
    iget-object v2, p0, Lhun;->b:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lgvz;->b(Landroid/content/Context;I)I

    move-result v2

    .line 27000
    iget-object v0, p0, Lhun;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 28000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v0

    iget-object v3, v0, Lgwg;->c:Lhvz;

    .line 27000
    iget-object v0, p0, Lhun;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Lhvz;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v7

    :goto_2
    sub-int v0, v2, v0

    iget v3, p0, Lhun;->l:I

    iget v4, p0, Lhun;->m:I

    .line 29000
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "width"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lhuo;->r:Lhxb;

    const-string v4, "onDefaultPositionReceived"

    invoke-interface {v3, v4, v0}, Lhxb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27000
    :goto_3
    iget-object v0, p0, Lhun;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->k()Lhxc;

    move-result-object v0

    .line 30000
    iget-object v3, v0, Lhxc;->o:Lhuf;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lhxc;->o:Lhuf;

    .line 31000
    iput v1, v0, Lhuf;->c:I

    iput v2, v0, Lhuf;->d:I

    .line 32000
    :cond_1
    iget-object v0, p0, Lhun;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 33000
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "js"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lhuo;->r:Lhxb;

    const-string v2, "onReadyEventReceived"

    invoke-interface {v1, v2, v0}, Lhxb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    return-void

    .line 6000
    :cond_2
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v1

    iget-object v1, v1, Lgwg;->c:Lhvz;

    .line 3000
    invoke-static {v0}, Lhvz;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 7000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v1

    iget-object v1, v1, Lgtu;->a:Lgvz;

    .line 3000
    iget-object v1, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lgvz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lhun;->j:I

    .line 8000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v1

    iget-object v1, v1, Lgtu;->a:Lgvz;

    .line 3000
    iget-object v1, p0, Lhun;->e:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lgvz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lhun;->k:I

    goto/16 :goto_0

    .line 9000
    :cond_3
    iget-object v0, p0, Lhun;->a:Lhxb;

    invoke-interface {v0, v7, v7}, Lhxb;->measure(II)V

    .line 10000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->a:Lgvz;

    .line 9000
    iget-object v0, p0, Lhun;->b:Landroid/content/Context;

    iget-object v1, p0, Lhun;->a:Lhxb;

    invoke-interface {v1}, Lhxb;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lgvz;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lhun;->l:I

    .line 11000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->a:Lgvz;

    .line 9000
    iget-object v0, p0, Lhun;->b:Landroid/content/Context;

    iget-object v1, p0, Lhun;->a:Lhxb;

    invoke-interface {v1}, Lhxb;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgvz;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lhun;->m:I

    goto/16 :goto_1

    .line 29000
    :catch_0
    move-exception v0

    const-string v3, "Error occured while dispatching default position."

    invoke-static {v3, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 33000
    :catch_1
    move-exception v0

    const-string v1, "Error occured while dispatching ready Event."

    invoke-static {v1, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v0, v7

    goto/16 :goto_2
.end method
