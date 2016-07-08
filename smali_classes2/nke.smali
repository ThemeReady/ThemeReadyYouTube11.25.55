.class public final Lnke;
.super Lppg;
.source "SourceFile"


# instance fields
.field private a:Lnjz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2636
    invoke-direct {p0}, Lppg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnjz;)V
    .locals 0

    .prologue
    .line 2638
    invoke-direct {p0}, Lppg;-><init>()V

    .line 2639
    iput-object p1, p0, Lnke;->a:Lnjz;

    .line 2640
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lnhg;
    .locals 3

    .prologue
    .line 2809
    invoke-static {p0, p1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2811
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    .line 2820
    :goto_0
    return-object v0

    .line 2813
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18999
    :try_start_0
    new-instance v1, Lgea;

    invoke-direct {v1}, Lgea;-><init>()V

    .line 19136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 18999
    check-cast v0, Lgea;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 2820
    new-instance v1, Lnhg;

    invoke-direct {v1, v0}, Lnhg;-><init>(Lgea;)V

    move-object v0, v1

    goto :goto_0

    .line 2818
    :catch_0
    move-exception v0

    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lnms;
    .locals 3

    .prologue
    .line 2830
    invoke-static {p0, p1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2832
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    .line 2841
    :goto_0
    return-object v0

    .line 2834
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2835
    new-instance v1, Luib;

    invoke-direct {v1}, Luib;-><init>()V

    .line 20136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 2841
    new-instance v0, Lnms;

    invoke-direct {v0, v1}, Lnms;-><init>(Luib;)V

    goto :goto_0

    .line 2839
    :catch_0
    move-exception v0

    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Luhx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2850
    invoke-static {p0, p1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2861
    :goto_0
    return-object v0

    .line 2854
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2855
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    .line 21136
    :try_start_0
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2861
    goto :goto_0

    .line 2859
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Luhu;
    .locals 3

    .prologue
    .line 2879
    invoke-static {p0, p1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2882
    const/4 v0, 0x0

    .line 2887
    :goto_0
    return-object v0

    .line 2884
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2886
    :try_start_0
    new-instance v1, Luhu;

    invoke-direct {v1}, Luhu;-><init>()V

    .line 22136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 2887
    check-cast v0, Luhu;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2889
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2644
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2649
    const-string v0, "impressionUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 3798
    iget-object v1, v1, Lnjz;->d:Ljava/util/List;

    .line 2649
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2650
    const-string v0, "adVideoId"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 3808
    iget-object v1, v1, Lnjz;->e:Ljava/lang/String;

    .line 2650
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2651
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 3813
    iget-object v1, v1, Lnjz;->f:Ljava/lang/String;

    .line 2651
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2652
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 3818
    iget-object v1, v1, Lnjz;->g:Ljava/lang/String;

    .line 2652
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2653
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 3823
    iget-object v1, v1, Lnjz;->h:Ljava/lang/String;

    .line 2653
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2654
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 3828
    iget-object v1, v1, Lnjz;->i:Ljava/lang/String;

    .line 2654
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2655
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 3833
    iget-object v0, v0, Lnjz;->j:[B

    .line 2655
    if-nez v0, :cond_4

    .line 2656
    const/4 v0, 0x0

    .line 2655
    :goto_0
    invoke-static {p1, v1, v0}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2657
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 4838
    iget-object v1, v1, Lnjz;->k:Ljava/lang/String;

    .line 2657
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2658
    const-string v0, "vastAdId"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 4847
    iget-object v1, v1, Lnjz;->m:Ljava/lang/String;

    .line 2658
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2659
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 4851
    iget-object v1, v1, Lnjz;->n:Ljava/lang/String;

    .line 2659
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2660
    const-string v0, "billingPartner"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 4856
    iget-object v1, v1, Lnjz;->o:Lnkc;

    .line 2660
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2661
    const-string v0, "adFormat"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 4861
    iget-object v1, v1, Lnjz;->p:Ljava/lang/String;

    .line 2661
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2662
    const-string v0, "duration"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 4866
    iget v1, v1, Lnjz;->q:I

    .line 2662
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2663
    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 5055
    iget-object v0, v0, Lnjz;->r:Lnnk;

    .line 2663
    if-eqz v0, :cond_0

    .line 2664
    const-string v0, "playerResponse"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 6055
    iget-object v1, v1, Lnjz;->r:Lnnk;

    .line 6841
    iget-object v1, v1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 2664
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2667
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 7055
    iget-object v1, v1, Lnjz;->t:Lnhg;

    .line 2668
    invoke-virtual {v1}, Lnhg;->a()Lgea;

    move-result-object v1

    .line 2667
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2669
    const-string v0, "playerConfig"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 8055
    iget-object v1, v1, Lnjz;->u:Lnms;

    .line 2670
    invoke-virtual {v1}, Lnms;->aa()Luib;

    move-result-object v1

    .line 2669
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2671
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9029
    iget-object v1, v1, Lnjz;->w:Landroid/net/Uri;

    .line 2671
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2672
    const-string v0, "startPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9034
    iget-object v1, v1, Lnjz;->x:Ljava/util/List;

    .line 2672
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2673
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9044
    iget-object v1, v1, Lnjz;->y:Ljava/util/List;

    .line 2673
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2674
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9054
    iget-object v1, v1, Lnjz;->z:Ljava/util/List;

    .line 2674
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2675
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9064
    iget-object v1, v1, Lnjz;->A:Ljava/util/List;

    .line 2675
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2676
    const-string v0, "progressPings"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9074
    iget-object v1, v1, Lnjz;->B:Ljava/util/List;

    .line 2676
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2677
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9084
    iget-object v1, v1, Lnjz;->C:Ljava/util/List;

    .line 2677
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2678
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9094
    iget-object v1, v1, Lnjz;->D:Ljava/util/List;

    .line 2678
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2679
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9104
    iget-object v1, v1, Lnjz;->E:Ljava/util/List;

    .line 2679
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2680
    const-string v0, "completePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9114
    iget-object v1, v1, Lnjz;->F:Ljava/util/List;

    .line 2680
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2681
    const-string v0, "closePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9134
    iget-object v1, v1, Lnjz;->H:Ljava/util/List;

    .line 2681
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2682
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9144
    iget-object v1, v1, Lnjz;->I:Ljava/util/List;

    .line 2682
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2683
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9154
    iget-object v1, v1, Lnjz;->J:Ljava/util/List;

    .line 2683
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2684
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9164
    iget-object v1, v1, Lnjz;->K:Ljava/util/List;

    .line 2684
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2685
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9174
    iget-object v1, v1, Lnjz;->L:Ljava/util/List;

    .line 2685
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2686
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9184
    iget-object v1, v1, Lnjz;->M:Ljava/util/List;

    .line 2686
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2687
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9194
    iget-object v1, v1, Lnjz;->N:Ljava/util/List;

    .line 2687
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2688
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9204
    iget-object v1, v1, Lnjz;->O:Ljava/util/List;

    .line 2688
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2689
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9214
    iget-object v1, v1, Lnjz;->P:Ljava/util/List;

    .line 2689
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2690
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9224
    iget-object v1, v1, Lnjz;->Q:Ljava/util/List;

    .line 2690
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2691
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 9229
    iget-object v1, v1, Lnjz;->R:Ljava/util/List;

    .line 2691
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2692
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 10124
    iget-object v1, v1, Lnjz;->G:Ljava/util/List;

    .line 2692
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2693
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 10238
    iget-object v1, v1, Lnjz;->S:Landroid/net/Uri;

    .line 2693
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2694
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 10242
    iget-object v1, v1, Lnjz;->T:Landroid/net/Uri;

    .line 2694
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2695
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 10246
    iget-boolean v1, v1, Lnjz;->U:Z

    .line 2695
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2696
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 10979
    iget-wide v2, v1, Lnjz;->V:J

    .line 2696
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2697
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 11251
    iget v1, v1, Lnjz;->W:I

    .line 2697
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2698
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 11255
    iget-boolean v1, v1, Lnjz;->X:Z

    .line 2698
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2699
    iget-object v0, p0, Lnke;->a:Lnjz;

    iget-object v0, v0, Lnjz;->Y:Luhu;

    if-eqz v0, :cond_1

    .line 2700
    iget-object v0, p0, Lnke;->a:Lnjz;

    iget-object v0, v0, Lnjz;->Y:Luhu;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 2701
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2703
    :cond_1
    iget-object v0, p0, Lnke;->a:Lnjz;

    iget-object v0, v0, Lnjz;->Z:Lngu;

    if-eqz v0, :cond_2

    .line 2704
    iget-object v0, p0, Lnke;->a:Lnjz;

    iget-object v0, v0, Lnjz;->Z:Lngu;

    .line 12103
    iget-object v0, v0, Lngu;->a:Ltoz;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 2705
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2707
    :cond_2
    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 13055
    iget-object v0, v0, Lnjz;->v:Luhx;

    .line 2707
    if-eqz v0, :cond_3

    .line 2708
    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 14055
    iget-object v0, v0, Lnjz;->v:Luhx;

    .line 2708
    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 2709
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2711
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 14284
    iget-wide v2, v1, Lnjz;->ae:J

    .line 2711
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2712
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 14304
    iget-boolean v1, v1, Lnjz;->af:Z

    .line 2712
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2713
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 14309
    iget-boolean v1, v1, Lnjz;->ag:Z

    .line 2713
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2714
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 15259
    iget-object v1, v1, Lnjz;->aa:Landroid/net/Uri;

    .line 2714
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2715
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 15267
    iget-object v1, v1, Lnjz;->ac:Lnjz;

    .line 2715
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Lppf;)V

    .line 2716
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 16272
    iget-object v0, v0, Lnjz;->ad:Lnjz;

    .line 2716
    check-cast v0, Lnjz;

    invoke-static {p1, v1, v0}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Lppf;)V

    .line 2717
    const-string v0, "infoCards"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 16324
    iget-object v1, v1, Lnjz;->ah:Ljava/util/List;

    .line 2717
    invoke-static {p1, v0, v1}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2718
    const-string v1, "survey"

    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 17334
    iget-object v0, v0, Lnjz;->ai:Lnjj;

    .line 2718
    check-cast v0, Lnjj;

    invoke-static {p1, v1, v0}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Lppf;)V

    .line 2719
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 17343
    iget-object v1, v1, Lnjz;->ak:Ljava/util/List;

    .line 2719
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2721
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 17353
    iget-object v1, v1, Lnjz;->al:Ljava/util/List;

    .line 2721
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2722
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 17363
    iget-object v1, v1, Lnjz;->am:Ljava/util/List;

    .line 2722
    invoke-static {p1, v0, v1}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2723
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 18338
    iget-boolean v1, v1, Lnjz;->aj:Z

    .line 2723
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2724
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnke;->a:Lnjz;

    .line 18373
    iget-boolean v1, v1, Lnjz;->an:Z

    .line 2724
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2725
    return-void

    .line 2656
    :cond_4
    iget-object v0, p0, Lnke;->a:Lnjz;

    .line 4833
    iget-object v0, v0, Lnjz;->j:[B

    .line 2656
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 22729
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 22730
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22732
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22733
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 22734
    :goto_0
    new-instance v3, Lnjz;

    const-string v2, "impressionUris"

    .line 22735
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 22736
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 22737
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 22738
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 22739
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 22740
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 22865
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22867
    const/4 v10, 0x0

    .line 22741
    :goto_1
    const-string v2, "adBreakId"

    .line 22742
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 22744
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 22745
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lnkc;

    .line 22746
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnkc;

    const-string v2, "adFormat"

    .line 22747
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 22748
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 22910
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 22912
    const/16 v18, 0x0

    .line 22749
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 22751
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lnhg;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 22752
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lnms;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 22753
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->h(Lorg/json/JSONObject;Ljava/lang/String;)Luhx;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 22754
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 22755
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 22756
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 22757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 22758
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lnkg;->d:Lnki;

    const-string v28, "progressPings"

    .line 22759
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lnki;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 22760
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 22761
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 22762
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 22763
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 22764
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 22765
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 22766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 22767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 22768
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 22769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 22770
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 22771
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 22772
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 22773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 22774
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 22775
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22776
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 22777
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 22778
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 22779
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 22780
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 22781
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 22782
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 22783
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 22784
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->i(Lorg/json/JSONObject;Ljava/lang/String;)Luhu;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 23895
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23896
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 23898
    const/16 v53, 0x0

    .line 22785
    :cond_1
    const-string v2, "requestTimeMilliseconds"

    .line 22786
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 22787
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 22788
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 22789
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 22790
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lnjz;

    const-string v2, "parentWrapper"

    .line 22791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnke;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lnjz;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 22793
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lnjj;->c:Lnjm;

    const-string v63, "survey"

    .line 22794
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lnjm;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lnjj;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 22795
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 22796
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 22797
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnke;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 22798
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2571
    return-object v3

    .line 22733
    :cond_2
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 22869
    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 22914
    :cond_4
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 22917
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lnnk;->a([BJ)Lnnk;

    move-result-object v18

    goto/16 :goto_2

    .line 22774
    :cond_5
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 22777
    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 23900
    :cond_7
    const/16 v53, 0x2

    move/from16 v0, v53

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23901
    invoke-static {v2}, Lngu;->a([B)Lngu;

    move-result-object v53

    .line 23902
    if-nez v53, :cond_1

    .line 23903
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Invalid info card byte array"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22793
    :cond_8
    sget-object v2, Lnkj;->e:Lnkm;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Lnkm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
