.class public Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbvg;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcep;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbvg;->a:Landroid/content/Context;

    .line 163
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcep;

    iput-object v0, p0, Lbvg;->b:Lcep;

    .line 164
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 643
    const/4 v0, 0x0

    .line 646
    invoke-static {p0}, Lcbp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 643
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lwwt;Llrm;Llel;)Ldak;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Ldak;

    invoke-direct {v0, p0, p1, p2}, Ldak;-><init>(Lwwt;Llrm;Llel;)V

    return-object v0
.end method

.method public static a(Ldrv;)Ldse;
    .locals 0

    .prologue
    .line 517
    return-object p0
.end method

.method static a(Lftn;)Lftm;
    .locals 4

    .prologue
    .line 633
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbvg;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lftn;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lftm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liuz;Lirv;)Liuy;
    .locals 1

    .prologue
    .line 509
    invoke-interface {p1}, Lirv;->a()Liru;

    move-result-object v0

    invoke-interface {p0, v0}, Liuz;->a(Liuv;)Liuz;

    .line 510
    invoke-interface {p0}, Liuz;->a()Liuy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lldl;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 562
    sget-object v3, Lneg;->c:Ljava/util/Set;

    .line 563
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    invoke-static {v0}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 571
    const-string v0, "phone"

    .line 572
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 573
    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    invoke-static {v1}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 580
    goto :goto_0

    .line 586
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p2, Lldl;->a:Llsn;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Llsn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 589
    invoke-static {v0}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 602
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lqrv;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lkbp;
    .locals 1

    .prologue
    .line 362
    invoke-interface {p1}, Lqrv;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Lkbj;

    invoke-direct {v0, p0, p2, p3}, Lkbj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 370
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    goto :goto_0
.end method

.method public static a()Llfo;
    .locals 1

    .prologue
    .line 523
    new-instance v0, Ldrx;

    invoke-direct {v0}, Ldrx;-><init>()V

    return-object v0
.end method

.method public static a(Lljk;Ljava/io/File;Ljava/util/concurrent/Executor;Lljp;)Lljj;
    .locals 3

    .prologue
    .line 614
    new-instance v0, Lpkx;

    new-instance v1, Lawa;

    const/high16 v2, 0x1400000

    invoke-direct {v1, p1, v2}, Lawa;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v1, p2}, Lpkx;-><init>(Lauu;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, p3}, Lljk;->a(Lauu;Lljp;)Lljj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lprl;)Lnnq;
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lnnq;

    invoke-direct {v0, p0, p1}, Lnnq;-><init>(Ljava/util/concurrent/Executor;Lprl;)V

    return-object v0
.end method

.method public static a(Lnqr;Lnqp;Lpqi;Lljj;)Lnyi;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lnyi;

    invoke-direct {v0, p0, p1, p2, p3}, Lnyi;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    return-object v0
.end method

.method static a(Lnyp;Lvpu;Lbvd;)Lnym;
    .locals 13

    .prologue
    .line 3033
    iget-boolean v0, p2, Lbvd;->a:Z

    .line 678
    if-eqz v0, :cond_0

    .line 3067
    new-instance v0, Lvps;

    iget-object v1, p1, Lvpu;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqr;

    iget-object v2, p1, Lvpu;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqp;

    iget-object v3, p1, Lvpu;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqi;

    iget-object v4, p1, Lvpu;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljj;

    iget-object v5, p1, Lvpu;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, p1, Lvpu;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llts;

    iget-object v7, p1, Lvpu;->g:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lvpu;->h:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnh;

    iget-object v9, p1, Lvpu;->i:Lwwt;

    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyl;

    iget-object v10, p1, Lvpu;->j:Lwwt;

    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndx;

    iget-object v11, p1, Lvpu;->k:Lwwt;

    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvoz;

    iget-object v12, p1, Lvpu;->l:Lwwt;

    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvov;

    invoke-direct/range {v0 .. v12}, Lvps;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Lndx;Lvoz;Lvov;)V

    .line 679
    :goto_0
    return-object v0

    .line 4062
    :cond_0
    new-instance v0, Lnym;

    iget-object v1, p0, Lnyp;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqr;

    iget-object v2, p0, Lnyp;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqp;

    iget-object v3, p0, Lnyp;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqi;

    iget-object v4, p0, Lnyp;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljj;

    iget-object v5, p0, Lnyp;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, p0, Lnyp;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llts;

    iget-object v7, p0, Lnyp;->g:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lnyp;->h:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnh;

    iget-object v9, p0, Lnyp;->i:Lwwt;

    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyl;

    iget-object v10, p0, Lnyp;->j:Lwwt;

    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndx;

    invoke-direct/range {v0 .. v10}, Lnym;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Lndx;)V

    goto :goto_0
.end method

.method public static a(Lklv;)Loao;
    .locals 0

    .prologue
    .line 384
    return-object p0
.end method

.method public static a(Lobk;)Loay;
    .locals 1

    .prologue
    .line 390
    new-instance v0, Loay;

    invoke-direct {v0, p0}, Loay;-><init>(Lobk;)V

    return-object v0
.end method

.method public static a(Ldxo;)Lodk;
    .locals 0

    .prologue
    .line 377
    return-object p0
.end method

.method public static a(Ljava/io/File;)Lohx;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lohx;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lohx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lpqb;)Lpqd;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Lpqd;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lpqd;-><init>(Lpqb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llel;Ljava/util/concurrent/Executor;Lprp;Lpof;)Lprl;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lprl;

    invoke-direct {v0, p0, p1, p2, p3}, Lprl;-><init>(Llel;Ljava/util/concurrent/Executor;Lprp;Lpof;)V

    return-object v0
.end method

.method public static a(Lpvz;Ldjt;)Lpvw;
    .locals 9

    .prologue
    .line 293
    const-string v2, "414843287017"

    .line 1044
    new-instance v0, Lpvw;

    iget-object v1, p0, Lpvz;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyg;

    iget-object v3, p0, Lpvz;->b:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpvz;->c:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyi;

    iget-object v5, p0, Lpvz;->d:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lpvz;->e:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsf;

    iget-object v7, p0, Lpvz;->f:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lpvw;-><init>(Liyg;Ljava/lang/String;Landroid/content/SharedPreferences;Lnyi;Ljava/util/concurrent/Executor;Llsf;Lpva;Landroid/content/Context;)V

    .line 293
    return-object v0
.end method

.method static a(Ldmk;)Lqun;
    .locals 0

    .prologue
    .line 686
    return-object p0
.end method

.method static a(Lqus;)Lrib;
    .locals 0

    .prologue
    .line 692
    return-object p0
.end method

.method public static a(Lbvd;)Lvoz;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lbvd;->b:Lvoz;

    .line 669
    return-object v0
.end method

.method public static b(Lnqr;Lnqp;Lpqi;Lljj;)Lnyg;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lnyg;

    invoke-direct {v0, p0, p1, p2, p3}, Lnyg;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    return-object v0
.end method

.method public static b(Lpqb;)Lpqd;
    .locals 2

    .prologue
    .line 499
    new-instance v0, Lpqd;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lpqd;-><init>(Lpqb;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lnqr;Lnqp;Lpqi;Lljj;)Lnsq;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lnsq;

    invoke-direct {v0, p0, p1, p2, p3}, Lnsq;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    return-object v0
.end method

.method public static d(Lnqr;Lnqp;Lpqi;Lljj;)Lnxc;
    .locals 6

    .prologue
    .line 657
    new-instance v0, Lnxc;

    sget-object v5, Lnny;->a:Lnny;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnxc;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lnny;)V

    return-object v0
.end method
