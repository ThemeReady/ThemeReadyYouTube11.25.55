.class final Lddn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvvr;

.field private synthetic b:Lltv;

.field private synthetic c:Lddm;


# direct methods
.method constructor <init>(Lddm;Lvvr;Lltv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lddn;->c:Lddm;

    iput-object p2, p0, Lddn;->a:Lvvr;

    iput-object p3, p0, Lddn;->b:Lltv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v1, p0, Lddn;->a:Lvvr;

    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->a:Lddk;

    .line 1035
    iget-object v0, v0, Lddk;->d:Luqj;

    .line 106
    iget-object v0, v0, Luqj;->m:Ltbu;

    iget-object v0, v0, Ltbu;->b:Ljava/lang/String;

    .line 1694
    iget-object v2, v1, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2562
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v3, Lvvk;

    invoke-direct {v3}, Lvvk;-><init>()V

    .line 2565
    invoke-virtual {v2, v0, v3}, Lvxr;->a(Ljava/lang/String;Lvxl;)Lvxf;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lvxf;->b:Ljava/lang/Object;

    .line 2576
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1695
    :goto_0
    iget-object v2, v1, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 1695
    if-eqz v2, :cond_0

    .line 1696
    iget-object v2, v1, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1696
    new-instance v3, Lvvt;

    invoke-direct {v3, v1}, Lvvt;-><init>(Lvvr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lvxk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 2576
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lddn;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 4114
    if-nez p1, :cond_1

    .line 4115
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->a:Lddk;

    .line 5035
    invoke-virtual {v0}, Lddk;->b()V

    .line 4123
    :cond_0
    :goto_0
    iget-object v0, p0, Lddn;->b:Lltv;

    iget-object v1, p0, Lddn;->c:Lddm;

    iget-object v1, v1, Lddm;->a:Lddk;

    .line 10035
    iget-object v1, v1, Lddk;->a:Landroid/content/Context;

    .line 4123
    invoke-virtual {v0, v1}, Lltv;->b(Landroid/content/Context;)V

    .line 101
    return-void

    .line 4116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->a:Lddk;

    .line 6035
    iget-object v0, v0, Lddk;->d:Luqj;

    .line 4117
    iget-object v0, v0, Luqj;->m:Ltbu;

    iget-object v0, v0, Ltbu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4118
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v1, v0, Lddm;->a:Lddk;

    .line 7135
    iget-object v0, v1, Lddk;->d:Luqj;

    iget-object v0, v0, Luqj;->m:Ltbu;

    iget-object v0, v0, Ltbu;->a:Ljava/lang/String;

    .line 7136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7135
    :goto_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 7137
    iget-object v0, v1, Lddk;->b:Lobn;

    invoke-virtual {v0}, Lobn;->a()Lobm;

    move-result-object v0

    .line 7138
    iget-object v2, v1, Lddk;->d:Luqj;

    iget-object v2, v2, Luqj;->m:Ltbu;

    iget-object v2, v2, Ltbu;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Lobm;->a:Ljava/lang/String;

    .line 7139
    iget-object v2, v1, Lddk;->d:Luqj;

    iget-object v2, v2, Luqj;->a:[B

    if-eqz v2, :cond_3

    .line 7140
    iget-object v2, v1, Lddk;->d:Luqj;

    iget-object v2, v2, Luqj;->a:[B

    invoke-virtual {v0, v2}, Lobm;->a([B)V

    .line 7144
    :goto_2
    iget-object v2, v1, Lddk;->b:Lobn;

    new-instance v3, Lddo;

    invoke-direct {v3, v1}, Lddo;-><init>(Lddk;)V

    invoke-virtual {v2, v0, v3}, Lobn;->a(Lobm;Lptn;)V

    goto :goto_0

    .line 7136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8196
    :cond_3
    sget-object v2, Lneg;->a:[B

    invoke-virtual {v0, v2}, Lnqj;->a([B)V

    goto :goto_2

    .line 4120
    :cond_4
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->a:Lddk;

    .line 9035
    invoke-virtual {v0}, Lddk;->b()V

    goto :goto_0
.end method
