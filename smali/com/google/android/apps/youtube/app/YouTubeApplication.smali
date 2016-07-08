.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbro;
.implements Ljqr;
.implements Lkxu;
.implements Llge;
.implements Lnar;
.implements Loza;
.implements Lpma;


# instance fields
.field public A:Lwwt;

.field public B:Lwwt;

.field public C:Lwvp;

.field public D:Lwwt;

.field public E:Lwwt;

.field public F:Lwwt;

.field public G:Lwwt;

.field private H:Llgd;

.field private I:Lbrp;

.field private J:Llfp;

.field private K:Ljqk;

.field private L:Lqoc;

.field private M:Z

.field private N:J

.field private O:Lndx;

.field private P:Llsn;

.field private Q:Lcep;

.field public a:Lbvf;

.field public b:Lkxt;

.field public c:Ljqz;

.field public d:Loxy;

.field public e:Lcdm;

.field public f:Ljzg;

.field public g:Llnq;

.field public h:Lfsx;

.field public i:Lwvp;

.field public j:Lwvp;

.field public k:Lwwt;

.field public l:Lwwt;

.field public m:Lwwt;

.field public n:Lwwt;

.field public o:Lwwt;

.field public p:Lwwt;

.field public q:Lwwt;

.field public r:Lwwt;

.field public s:Lwwt;

.field public t:Lwwt;

.field public u:Lwwt;

.field public v:Lwwt;

.field public w:Lwwt;

.field public x:Lwwt;

.field public y:Lwwt;

.field public z:Lwwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized l()Llfp;
    .locals 2

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Llfp;

    if-nez v0, :cond_0

    .line 50876
    new-instance v0, Llga;

    .line 50880
    invoke-direct {v0, p0}, Llga;-><init>(Landroid/content/Context;)V

    .line 50881
    new-instance v1, Llfr;

    .line 50882
    invoke-direct {v1}, Llfr;-><init>()V

    .line 50878
    invoke-virtual {v1, v0}, Llfr;->a(Llga;)Llfr;

    move-result-object v0

    .line 50879
    invoke-virtual {v0}, Llfr;->a()Llfz;

    move-result-object v0

    .line 493
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Llfp;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Llfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()Llgd;
    .locals 3

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Llfp;

    move-result-object v0

    .line 50887
    new-instance v1, Llfx;

    .line 50888
    invoke-direct {v1}, Llfx;-><init>()V

    .line 50883
    new-instance v2, Llga;

    .line 50889
    invoke-direct {v2, p0}, Llga;-><init>(Landroid/content/Context;)V

    .line 50884
    invoke-virtual {v1, v2}, Llfx;->a(Llga;)Llfx;

    move-result-object v1

    .line 50885
    invoke-virtual {v1, v0}, Llfx;->a(Llfp;)Llfx;

    move-result-object v0

    .line 50886
    invoke-virtual {v0}, Llfx;->a()Llgb;

    move-result-object v0

    .line 684
    return-object v0
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfsx;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfsx;

    .line 50890
    invoke-static {}, Llfm;->a()V

    .line 50896
    iget-boolean v0, v1, Lfsx;->b:Z

    if-nez v0, :cond_1

    .line 50897
    const/4 v0, 0x0

    .line 50891
    :goto_0
    if-eqz v0, :cond_0

    .line 50894
    iget-object v0, v1, Lfsx;->a:Lfsy;

    invoke-interface {v0}, Lfsy;->b()V

    .line 1117
    :cond_0
    return-void

    .line 50899
    :cond_1
    iget-boolean v0, v1, Lfsx;->c:Z

    if-nez v0, :cond_2

    .line 50900
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfsx;->c:Z

    .line 50901
    iget-object v0, v1, Lfsx;->a:Lfsy;

    invoke-interface {v0}, Lfsy;->a()Z

    move-result v0

    iput-boolean v0, v1, Lfsx;->d:Z

    .line 50903
    :cond_2
    iget-boolean v0, v1, Lfsx;->d:Z

    goto :goto_0
.end method

.method private final declared-synchronized o()Llsn;
    .locals 3

    .prologue
    .line 1778
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Llsn;

    if-nez v0, :cond_0

    .line 1779
    new-instance v0, Llsn;

    .line 1780
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 50934
    const-string v2, "main"

    .line 1780
    invoke-direct {v0, v1, v2}, Llsn;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Llsn;

    .line 1783
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Llsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1778
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 1792
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v0

    invoke-virtual {v0}, Lndx;->M()Lskg;

    move-result-object v0

    iget v0, v0, Lskg;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50935
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 237
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:J

    .line 324
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 8089
    sget-boolean v0, Lec;->b:Z

    if-nez v0, :cond_1

    .line 8094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 8095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 8114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 8182
    :cond_1
    :goto_0
    return-void

    .line 8105
    :catch_0
    move-exception v0

    .line 8110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8184
    :catch_1
    move-exception v0

    .line 8185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 8120
    if-eqz v0, :cond_1

    .line 8125
    sget-object v1, Lec;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8127
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8128
    monitor-exit v1

    goto :goto_0

    .line 8182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8130
    :cond_3
    :try_start_5
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 8133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 8158
    if-nez v2, :cond_5

    .line 8160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8163
    monitor-exit v1

    goto/16 :goto_0

    .line 8149
    :catch_2
    move-exception v0

    .line 8154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8156
    monitor-exit v1

    goto/16 :goto_0

    .line 8166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 8168
    invoke-static {v4}, Lec;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8169
    invoke-static {v2, v3, v4}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 8182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 8171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 8175
    invoke-static {v0}, Lec;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8176
    invoke-static {v2, v3, v0}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 8179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lkxt;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    return-object v0
.end method

.method public final declared-synchronized c()Llgd;
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Llgd;

    if-nez v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()Llgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Llgd;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Llgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lbrp;
    .locals 3

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lbrp;

    if-nez v0, :cond_4

    .line 50849
    new-instance v1, Lbsj;

    .line 50850
    invoke-direct {v1}, Lbsj;-><init>()V

    .line 50844
    new-instance v0, Lbrq;

    .line 50845
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v2

    invoke-direct {v0, v2}, Lbrq;-><init>(Lndx;)V

    .line 50852
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrq;

    iput-object v0, v1, Lbsj;->a:Lbrq;

    .line 50846
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Llfp;

    move-result-object v0

    .line 50854
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, v1, Lbsj;->d:Llfp;

    .line 50846
    new-instance v0, Lkxg;

    invoke-direct {v0, p0}, Lkxg;-><init>(Landroid/content/Context;)V

    .line 50856
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    iput-object v0, v1, Lbsj;->b:Lkxg;

    .line 50858
    iget-object v0, v1, Lbsj;->a:Lbrq;

    if-nez v0, :cond_0

    .line 50859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbrq;

    .line 50860
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50862
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbsj;->b:Lkxg;

    if-nez v0, :cond_1

    .line 50863
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxg;

    .line 50864
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50866
    :cond_1
    iget-object v0, v1, Lbsj;->c:Lkaz;

    if-nez v0, :cond_2

    .line 50867
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    iput-object v0, v1, Lbsj;->c:Lkaz;

    .line 50869
    :cond_2
    iget-object v0, v1, Lbsj;->d:Llfp;

    if-nez v0, :cond_3

    .line 50870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llfp;

    .line 50871
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50873
    :cond_3
    new-instance v0, Lbse;

    .line 50874
    invoke-direct {v0, v1}, Lbse;-><init>(Lbsj;)V

    .line 486
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lbrp;

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lbrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final e()Lcep;
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lcep;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcep;

    .line 547
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()Llsn;

    move-result-object v1

    new-instance v2, Lccp;

    invoke-direct {v2, p0}, Lccp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcep;-><init>(Landroid/content/Context;Llsn;Lwwt;Lndx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lcep;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lcep;

    return-object v0
.end method

.method public final f()Ljqk;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljqk;

    return-object v0
.end method

.method public final g()Loxy;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    return-object v0
.end method

.method public final h()Lndx;
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lndx;

    if-nez v0, :cond_0

    .line 1772
    new-instance v0, Lndx;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Lltm;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llup;

    move-result-object v1

    invoke-direct {v0, v1}, Lndx;-><init>(Llup;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lndx;

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lndx;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Lduy;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50916
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1650
    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->v()Lauu;

    move-result-object v0

    invoke-interface {v0}, Lauu;->b()V

    .line 1651
    return-void
.end method

.method public handleSignInEvent(Lpqo;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    invoke-interface {v0}, Lbvf;->u()Loir;

    move-result-object v0

    .line 50904
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Loir;->a(J)V

    .line 50907
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1610
    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->v()Lauu;

    move-result-object v0

    invoke-interface {v0}, Lauu;->b()V

    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvw;

    invoke-virtual {v0}, Lpvw;->a()V

    .line 1612
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    invoke-virtual {v0}, Lohn;->a()V

    .line 50908
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1613
    invoke-virtual {v0}, Lkxt;->H()Llhz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llhz;->a(Z)V

    .line 1614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    invoke-virtual {v0}, Lkwa;->a()V

    .line 1615
    return-void
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50910
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1625
    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->v()Lauu;

    move-result-object v0

    invoke-interface {v0}, Lauu;->b()V

    .line 1626
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvw;

    invoke-virtual {v0}, Lpvw;->a()V

    .line 1627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    invoke-virtual {v0}, Lohn;->a()V

    .line 50911
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 50913
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1629
    invoke-virtual {v0}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lccy;

    invoke-direct {v1, p0}, Lccy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50914
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1639
    invoke-virtual {v0}, Lkxt;->H()Llhz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llhz;->a(Z)V

    .line 1640
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    invoke-virtual {v0}, Lkwa;->a()V

    .line 1641
    return-void
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1802
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v0

    invoke-interface {v0}, Lbrp;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1805
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcdd;

    invoke-direct {v0}, Lcdd;-><init>()V

    goto :goto_0
.end method

.method public final synthetic j()Lmzh;
    .locals 1

    .prologue
    .line 50936
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 237
    return-object v0
.end method

.method public final synthetic k()Lplc;
    .locals 1

    .prologue
    .line 50937
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 237
    return-object v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 331
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9049
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 9052
    invoke-static {v2}, Lftl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9053
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 8513
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v11

    .line 332
    :goto_1
    if-eqz v0, :cond_36

    .line 10351
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Z

    if-nez v0, :cond_36

    .line 10352
    iput-boolean v11, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Z

    .line 10795
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v0

    .line 10796
    new-instance v2, Lfsx;

    invoke-direct {v2}, Lfsx;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfsx;

    .line 10800
    invoke-interface {v0}, Lbrp;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 11452
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v3

    .line 11455
    invoke-interface {v3}, Lbrp;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 11456
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()Llsn;

    move-result-object v5

    invoke-virtual {v5, v4}, Llsn;->a(Ljava/util/concurrent/Executor;)V

    .line 11457
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v4

    invoke-interface {v3}, Lbrp;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lndx;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 11462
    new-instance v3, Lcce;

    invoke-direct {v3, p0}, Lcce;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10810
    invoke-interface {v0}, Lbrp;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 12100
    new-instance v3, Lcbx;

    invoke-direct {v3, p0}, Lcbx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10813
    invoke-interface {v0}, Lbrp;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 13072
    new-instance v2, Lcbv;

    invoke-direct {v2, p0}, Lcbv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13083
    new-instance v2, Lcbw;

    invoke-direct {v2, p0, v0}, Lcbw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v0

    invoke-interface {v0}, Lbrp;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 10359
    new-instance v2, Lcbs;

    invoke-direct {v2, p0}, Lcbs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10371
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 15391
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()Llgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Llgd;

    .line 15392
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 15725
    new-instance v0, Lcdk;

    .line 15738
    invoke-static {}, Lliq;->j()Llir;

    move-result-object v2

    invoke-interface {v2, v10}, Llir;->a(Z)Llir;

    move-result-object v2

    invoke-interface {v2}, Llir;->d()Lliq;

    move-result-object v2

    .line 15739
    new-instance v3, Lldn;

    invoke-direct {v3}, Lldn;-><init>()V

    .line 16049
    iput-object v2, v3, Lldn;->b:Lliq;

    .line 15741
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v2

    .line 16054
    iput-object v2, v3, Lldn;->e:Lldp;

    .line 15742
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcep;

    move-result-object v2

    .line 16153
    iget-object v2, v2, Lcep;->a:Llsn;

    const-string v4, "experiment_id"

    invoke-virtual {v2, v4, v1}, Llsn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17062
    iget-object v2, v3, Lldn;->d:Llfo;

    if-eqz v2, :cond_1

    .line 17063
    const-string v2, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 17066
    :cond_1
    iput-object v1, v3, Lldn;->c:Ljava/lang/String;

    .line 15746
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 15747
    new-instance v1, Llrt;

    const-string v2, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v2}, Llrt;-><init>(Ljava/lang/String;)V

    .line 18044
    iget-object v2, v3, Lldn;->a:Llef;

    invoke-virtual {v2, v1}, Llef;->a(Ljava/lang/Object;)V

    .line 15751
    :cond_2
    invoke-virtual {v3}, Lldn;->a()Lldm;

    move-result-object v2

    .line 15728
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v3

    .line 15729
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcep;

    .line 15730
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-result-object v4

    .line 15731
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v5

    .line 15732
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()Llsn;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcdk;-><init>(Landroid/content/Context;Lldm;Lndx;Llgd;Lkxf;Llsn;)V

    .line 15393
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 15394
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 18622
    new-instance v0, Lcds;

    .line 19614
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v1

    invoke-virtual {v1}, Lndx;->N()Lpos;

    move-result-object v1

    sget-object v2, Lcen;->a:Lpod;

    .line 20107
    iput-object v2, v1, Lpos;->a:Lpod;

    .line 19615
    sget-object v2, Lpoh;->a:Lpoh;

    .line 20112
    iput-object v2, v1, Lpos;->b:Lpoh;

    .line 19617
    invoke-virtual {v1}, Lpos;->a()Lpor;

    move-result-object v2

    .line 20473
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 18626
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-result-object v4

    .line 18627
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v5

    .line 18628
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcds;-><init>(Landroid/content/Context;Lpor;Lkxt;Llgd;Lndx;Lpkr;)V

    .line 15395
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 15396
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 20633
    new-instance v0, Lcdm;

    .line 20643
    new-instance v1, Ldao;

    .line 20644
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 21473
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 20644
    invoke-virtual {v3}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldao;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 20645
    new-instance v2, Lnaq;

    invoke-direct {v2}, Lnaq;-><init>()V

    .line 22125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 23052
    iput v3, v2, Lnaq;->a:I

    .line 23073
    const/4 v3, 0x3

    iput v3, v2, Lnaq;->b:I

    .line 23078
    iput-object v1, v2, Lnaq;->c:Lnqo;

    .line 23102
    iput-boolean v11, v2, Lnaq;->d:Z

    .line 23658
    new-instance v1, Lcda;

    invoke-direct {v1}, Lcda;-><init>()V

    .line 24112
    iput-object v1, v2, Lnaq;->e:Llfo;

    .line 20652
    invoke-virtual {v2}, Lnaq;->a()Lnap;

    move-result-object v2

    .line 20636
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v3

    .line 24473
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 25561
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 20638
    check-cast v5, Ljqz;

    .line 20639
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcdm;-><init>(Landroid/content/Context;Lnap;Lndx;Lkxt;Lplc;)V

    .line 15397
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 15398
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 25674
    new-instance v0, Loxy;

    new-instance v2, Lozy;

    .line 25676
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v1

    invoke-direct {v2, v1}, Lozy;-><init>(Lndx;)V

    .line 26473
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 27561
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 25678
    check-cast v4, Ljqz;

    .line 25679
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loxy;-><init>(Landroid/content/Context;Lozy;Lkxt;Lplc;Llgd;)V

    .line 15399
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 15400
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 27578
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v1

    .line 27579
    new-instance v0, Lcbr;

    .line 27581
    invoke-interface {v1}, Lbrp;->b()Ljqj;

    move-result-object v2

    .line 27582
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-result-object v3

    .line 28473
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 29566
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 27584
    check-cast v5, Lcdm;

    .line 30561
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 27585
    check-cast v6, Ljqz;

    .line 27586
    invoke-interface {v1}, Lbrp;->a()Ljur;

    move-result-object v7

    .line 27587
    invoke-interface {v1}, Lbrp;->c()Ljuc;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcbr;-><init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;Ljur;Ljuc;)V

    .line 15401
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljqk;

    .line 15402
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljqk;

    invoke-virtual {v0, v1}, Ljqz;->a(Ljqk;)V

    .line 15403
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 15404
    new-instance v0, Lqoc;

    invoke-direct {v0}, Lqoc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqoc;

    .line 30703
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v8

    .line 30704
    new-instance v0, Lpxn;

    .line 30705
    invoke-interface {v8}, Lbrp;->g()Lkfm;

    move-result-object v1

    .line 31473
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 32561
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 30707
    check-cast v3, Ljqz;

    .line 30708
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-result-object v4

    .line 32669
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 33566
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 30710
    check-cast v6, Lcdm;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqoc;

    invoke-direct/range {v0 .. v8}, Lpxn;-><init>(Lkfm;Lkxt;Lplc;Llgd;Loxy;Lmzh;Lqoc;Lkay;)V

    .line 15405
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 15406
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 34229
    new-instance v12, Lbtq;

    .line 34986
    invoke-direct {v12}, Lbtq;-><init>()V

    .line 14412
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 35192
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, v12, Lbtq;->b:Lkxt;

    .line 14414
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 35284
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, v12, Lbtq;->d:Lplc;

    .line 14415
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 35380
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    iput-object v0, v12, Lbtq;->g:Lcdm;

    .line 14416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 36279
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iput-object v0, v12, Lbtq;->h:Loxy;

    .line 14417
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljqk;

    .line 37177
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    iput-object v0, v12, Lbtq;->c:Ljqk;

    .line 37737
    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    .line 37738
    const-class v1, Lsgm;

    new-instance v2, Lncm;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 37739
    invoke-virtual {v3}, Lkxt;->g()Llel;

    move-result-object v3

    invoke-direct {v2, v3}, Lncm;-><init>(Llel;)V

    .line 37738
    invoke-virtual {v0, v1, v2}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 37740
    const-class v1, Lvcm;

    new-instance v2, Lpux;

    new-instance v3, Lcdc;

    invoke-direct {v3, p0}, Lcdc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpux;-><init>(Lpvm;)V

    invoke-virtual {v0, v1, v2}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 37695
    new-instance v9, Lpuz;

    invoke-direct {v9}, Lpuz;-><init>()V

    .line 37696
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38034
    iput-object v1, v9, Lpuz;->a:Landroid/content/Intent;

    .line 37697
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcbp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 38039
    iput-object v1, v9, Lpuz;->b:Landroid/content/Intent;

    .line 37698
    new-instance v1, Lccz;

    invoke-direct {v1, p0}, Lccz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 38044
    iput-object v1, v9, Lpuz;->c:Lodl;

    .line 38069
    iput-object p0, v9, Lpuz;->h:Llge;

    .line 37705
    sget v1, Lwdt;->aZ:I

    .line 39049
    iput v1, v9, Lpuz;->d:I

    .line 37706
    sget v1, Lwdz;->a:I

    .line 39054
    iput v1, v9, Lpuz;->e:I

    .line 39074
    iput-object v0, v9, Lpuz;->i:Lncj;

    .line 37709
    new-instance v1, Lcdb;

    invoke-direct {v1, p0, v0}, Lcdb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lncj;)V

    .line 40059
    iput-object v1, v9, Lpuz;->f:Lter;

    .line 37731
    const-string v0, "414843287017"

    .line 40064
    iput-object v0, v9, Lpuz;->g:Ljava/lang/String;

    .line 37732
    new-instance v13, Lpuh;

    .line 40079
    new-instance v0, Lpuy;

    iget-object v1, v9, Lpuz;->a:Landroid/content/Intent;

    iget-object v2, v9, Lpuz;->b:Landroid/content/Intent;

    iget-object v3, v9, Lpuz;->c:Lodl;

    iget v4, v9, Lpuz;->d:I

    iget v5, v9, Lpuz;->e:I

    iget-object v6, v9, Lpuz;->f:Lter;

    iget-object v7, v9, Lpuz;->g:Ljava/lang/String;

    iget-object v8, v9, Lpuz;->h:Llge;

    iget-object v9, v9, Lpuz;->i:Lncj;

    invoke-direct/range {v0 .. v9}, Lpuy;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lodl;IILter;Ljava/lang/String;Llge;Lncj;)V

    .line 37732
    invoke-direct {v13, v0}, Lpuh;-><init>(Lpuy;)V

    .line 40289
    invoke-static {v13}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuh;

    iput-object v0, v12, Lbtq;->e:Lpuh;

    .line 14419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 41182
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    iput-object v0, v12, Lbtq;->a:Ljzg;

    .line 41571
    new-instance v0, Lbvg;

    .line 41573
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcep;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbvg;-><init>(Landroid/content/Context;Lcep;)V

    .line 42214
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    iput-object v0, v12, Lbtq;->f:Lbvg;

    .line 43018
    new-instance v0, Loiw;

    invoke-direct {v0}, Loiw;-><init>()V

    invoke-virtual {v0, v10}, Loiw;->a(I)Loje;

    move-result-object v0

    .line 42761
    const-string v1, "233637DE"

    .line 42762
    invoke-virtual {v0, v1}, Loje;->a(Ljava/lang/String;)Loje;

    move-result-object v1

    .line 43566
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 42763
    check-cast v0, Lcdm;

    .line 44193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 42763
    invoke-virtual {v1, v0}, Loje;->a(Lndx;)Loje;

    move-result-object v0

    const-string v1, "cl"

    .line 42764
    invoke-virtual {v0, v1}, Loje;->b(Ljava/lang/String;)Loje;

    move-result-object v0

    sget v1, Lwdt;->al:I

    .line 42765
    invoke-virtual {v0, v1}, Loje;->a(I)Loje;

    move-result-object v0

    .line 42766
    invoke-virtual {v0}, Loje;->a()Lojd;

    move-result-object v0

    .line 42767
    new-instance v1, Lojc;

    invoke-direct {v1, v0}, Lojc;-><init>(Lojd;)V

    .line 44274
    invoke-static {v1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    iput-object v0, v12, Lbtq;->w:Lojc;

    .line 14422
    new-instance v0, Lqom;

    .line 44597
    invoke-static {}, Lqok;->i()Lqol;

    move-result-object v1

    .line 44598
    invoke-virtual {v1, v11}, Lqol;->a(Z)Lqol;

    move-result-object v1

    .line 44599
    invoke-virtual {v1}, Lqol;->d()Lqok;

    move-result-object v1

    .line 14423
    invoke-direct {v0, v1}, Lqom;-><init>(Lqok;)V

    .line 45314
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqom;

    iput-object v0, v12, Lbtq;->o:Lqom;

    .line 14423
    new-instance v0, Lqgg;

    .line 45669
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 14424
    invoke-direct {v0, v1}, Lqgg;-><init>(Loxy;)V

    .line 46324
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgg;

    iput-object v0, v12, Lbtq;->i:Lqgg;

    .line 46772
    new-instance v0, Lvlx;

    new-instance v1, Lvly;

    .line 46773
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v2

    invoke-virtual {v2}, Lndx;->z()Luvk;

    move-result-object v2

    .line 47658
    new-instance v3, Lcda;

    invoke-direct {v3}, Lcda;-><init>()V

    .line 46773
    invoke-direct {v1, v2, v3}, Lvly;-><init>(Luvk;Llfo;)V

    invoke-direct {v0, v1}, Lvlx;-><init>(Lvly;)V

    .line 48370
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlx;

    iput-object v0, v12, Lbtq;->x:Lvlx;

    .line 14426
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llgd;

    move-result-object v0

    .line 48385
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iput-object v0, v12, Lbtq;->I:Llgd;

    .line 14426
    new-instance v0, Lpwn;

    .line 14429
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()Llsn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpwn;-><init>(Llsn;Lndx;)V

    .line 49229
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwn;

    iput-object v0, v12, Lbtq;->l:Lpwn;

    .line 14429
    new-instance v0, Lbwy;

    .line 14430
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcep;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Lcep;)V

    .line 49234
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwy;

    iput-object v0, v12, Lbtq;->t:Lbwy;

    .line 14430
    new-instance v0, Lbwt;

    invoke-direct {v0}, Lbwt;-><init>()V

    .line 49239
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    iput-object v0, v12, Lbtq;->s:Lbwt;

    .line 14431
    new-instance v0, Lpxb;

    new-instance v1, Lqai;

    invoke-direct {v1}, Lqai;-><init>()V

    .line 50020
    iput-boolean v11, v1, Lqai;->a:Z

    .line 50022
    new-instance v2, Lqah;

    iget-boolean v1, v1, Lqai;->a:Z

    .line 50023
    invoke-direct {v2, v1, v10, v10}, Lqah;-><init>(ZZZ)V

    .line 14433
    invoke-direct {v0, v2}, Lpxb;-><init>(Lqah;)V

    .line 50025
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    iput-object v0, v12, Lbtq;->q:Lpxb;

    .line 14432
    new-instance v1, Lpxp;

    .line 50028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 50027
    check-cast v0, Lpxn;

    .line 14434
    invoke-direct {v1, v0}, Lpxp;-><init>(Lpxn;)V

    .line 50029
    invoke-static {v1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxp;

    iput-object v0, v12, Lbtq;->r:Lpxp;

    .line 14434
    new-instance v0, Lpwk;

    new-instance v1, Lqae;

    invoke-direct {v1, v10, v10}, Lqae;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpwk;-><init>(Lqae;)V

    .line 50031
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwk;

    iput-object v0, v12, Lbtq;->v:Lpwk;

    .line 14435
    new-instance v0, Lvqo;

    invoke-direct {v0, p0}, Lvqo;-><init>(Landroid/app/Application;)V

    .line 50033
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqo;

    iput-object v0, v12, Lbtq;->C:Lvqo;

    .line 50035
    iget-object v0, v12, Lbtq;->a:Ljzg;

    if-nez v0, :cond_a

    .line 50036
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljzg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9082
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9083
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 9084
    if-eqz v0, :cond_5

    .line 9085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9086
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_4

    .line 9087
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 9091
    goto/16 :goto_0

    .line 10034
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10037
    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    .line 10038
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 8519
    :goto_2
    if-eqz v0, :cond_9

    .line 8522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    .line 8524
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 10040
    goto :goto_2

    .line 8527
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 8528
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    .line 8529
    goto/16 :goto_1

    :cond_9
    move v0, v11

    .line 8532
    goto/16 :goto_1

    .line 50038
    :cond_a
    iget-object v0, v12, Lbtq;->b:Lkxt;

    if-nez v0, :cond_b

    .line 50039
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50041
    :cond_b
    iget-object v0, v12, Lbtq;->c:Ljqk;

    if-nez v0, :cond_c

    .line 50042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljqk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50044
    :cond_c
    iget-object v0, v12, Lbtq;->d:Lplc;

    if-nez v0, :cond_d

    .line 50045
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lplc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50047
    :cond_d
    iget-object v0, v12, Lbtq;->e:Lpuh;

    if-nez v0, :cond_e

    .line 50048
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpuh;

    .line 50049
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50051
    :cond_e
    iget-object v0, v12, Lbtq;->f:Lbvg;

    if-nez v0, :cond_f

    .line 50052
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvg;

    .line 50053
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50055
    :cond_f
    iget-object v0, v12, Lbtq;->g:Lcdm;

    if-nez v0, :cond_10

    .line 50056
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcdm;

    .line 50057
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50059
    :cond_10
    iget-object v0, v12, Lbtq;->h:Loxy;

    if-nez v0, :cond_11

    .line 50060
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loxy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50062
    :cond_11
    iget-object v0, v12, Lbtq;->i:Lqgg;

    if-nez v0, :cond_12

    .line 50063
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqgg;

    .line 50064
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50066
    :cond_12
    iget-object v0, v12, Lbtq;->j:Lqnu;

    if-nez v0, :cond_13

    .line 50067
    new-instance v0, Lqnu;

    invoke-direct {v0}, Lqnu;-><init>()V

    iput-object v0, v12, Lbtq;->j:Lqnu;

    .line 50069
    :cond_13
    iget-object v0, v12, Lbtq;->k:Lqgm;

    if-nez v0, :cond_14

    .line 50070
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    iput-object v0, v12, Lbtq;->k:Lqgm;

    .line 50072
    :cond_14
    iget-object v0, v12, Lbtq;->l:Lpwn;

    if-nez v0, :cond_15

    .line 50073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpwn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50075
    :cond_15
    iget-object v0, v12, Lbtq;->m:Loil;

    if-nez v0, :cond_16

    .line 50076
    new-instance v0, Loil;

    invoke-direct {v0}, Loil;-><init>()V

    iput-object v0, v12, Lbtq;->m:Loil;

    .line 50078
    :cond_16
    iget-object v0, v12, Lbtq;->n:Lqpx;

    if-nez v0, :cond_17

    .line 50079
    new-instance v0, Lqpx;

    invoke-direct {v0}, Lqpx;-><init>()V

    iput-object v0, v12, Lbtq;->n:Lqpx;

    .line 50081
    :cond_17
    iget-object v0, v12, Lbtq;->o:Lqom;

    if-nez v0, :cond_18

    .line 50082
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqom;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50084
    :cond_18
    iget-object v0, v12, Lbtq;->p:Lqha;

    if-nez v0, :cond_19

    .line 50085
    new-instance v0, Lqha;

    invoke-direct {v0}, Lqha;-><init>()V

    iput-object v0, v12, Lbtq;->p:Lqha;

    .line 50087
    :cond_19
    iget-object v0, v12, Lbtq;->q:Lpxb;

    if-nez v0, :cond_1a

    .line 50088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxb;

    .line 50089
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50091
    :cond_1a
    iget-object v0, v12, Lbtq;->r:Lpxp;

    if-nez v0, :cond_1b

    .line 50092
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50094
    :cond_1b
    iget-object v0, v12, Lbtq;->s:Lbwt;

    if-nez v0, :cond_1c

    .line 50095
    new-instance v0, Lbwt;

    invoke-direct {v0}, Lbwt;-><init>()V

    iput-object v0, v12, Lbtq;->s:Lbwt;

    .line 50097
    :cond_1c
    iget-object v0, v12, Lbtq;->t:Lbwy;

    if-nez v0, :cond_1d

    .line 50098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbwy;

    .line 50099
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50101
    :cond_1d
    iget-object v0, v12, Lbtq;->u:Lbww;

    if-nez v0, :cond_1e

    .line 50102
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    iput-object v0, v12, Lbtq;->u:Lbww;

    .line 50104
    :cond_1e
    iget-object v0, v12, Lbtq;->v:Lpwk;

    if-nez v0, :cond_1f

    .line 50105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpwk;

    .line 50106
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50108
    :cond_1f
    iget-object v0, v12, Lbtq;->w:Lojc;

    if-nez v0, :cond_20

    .line 50109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lojc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50111
    :cond_20
    iget-object v0, v12, Lbtq;->x:Lvlx;

    if-nez v0, :cond_21

    .line 50112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvlx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50114
    :cond_21
    iget-object v0, v12, Lbtq;->y:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_22

    .line 50115
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v12, Lbtq;->y:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 50117
    :cond_22
    iget-object v0, v12, Lbtq;->z:Loix;

    if-nez v0, :cond_23

    .line 50118
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    iput-object v0, v12, Lbtq;->z:Loix;

    .line 50120
    :cond_23
    iget-object v0, v12, Lbtq;->A:Lrig;

    if-nez v0, :cond_24

    .line 50121
    new-instance v0, Lrig;

    invoke-direct {v0}, Lrig;-><init>()V

    iput-object v0, v12, Lbtq;->A:Lrig;

    .line 50123
    :cond_24
    iget-object v0, v12, Lbtq;->B:Lkvo;

    if-nez v0, :cond_25

    .line 50124
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, v12, Lbtq;->B:Lkvo;

    .line 50126
    :cond_25
    iget-object v0, v12, Lbtq;->C:Lvqo;

    if-nez v0, :cond_26

    .line 50127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvqo;

    .line 50128
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50130
    :cond_26
    iget-object v0, v12, Lbtq;->D:Lrfr;

    if-nez v0, :cond_27

    .line 50131
    new-instance v0, Lrfr;

    invoke-direct {v0}, Lrfr;-><init>()V

    iput-object v0, v12, Lbtq;->D:Lrfr;

    .line 50133
    :cond_27
    iget-object v0, v12, Lbtq;->E:Lbxd;

    if-nez v0, :cond_28

    .line 50134
    new-instance v0, Lbxd;

    invoke-direct {v0}, Lbxd;-><init>()V

    iput-object v0, v12, Lbtq;->E:Lbxd;

    .line 50136
    :cond_28
    iget-object v0, v12, Lbtq;->F:Lqwf;

    if-nez v0, :cond_29

    .line 50137
    new-instance v0, Lqwf;

    invoke-direct {v0}, Lqwf;-><init>()V

    iput-object v0, v12, Lbtq;->F:Lqwf;

    .line 50139
    :cond_29
    iget-object v0, v12, Lbtq;->G:Lmvy;

    if-nez v0, :cond_2a

    .line 50140
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, v12, Lbtq;->G:Lmvy;

    .line 50142
    :cond_2a
    iget-object v0, v12, Lbtq;->H:Lqwe;

    if-nez v0, :cond_2b

    .line 50143
    new-instance v0, Lqwe;

    invoke-direct {v0}, Lqwe;-><init>()V

    iput-object v0, v12, Lbtq;->H:Lqwe;

    .line 50145
    :cond_2b
    iget-object v0, v12, Lbtq;->I:Llgd;

    if-nez v0, :cond_2c

    .line 50146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50148
    :cond_2c
    new-instance v0, Lbsk;

    .line 50149
    invoke-direct {v0, v12}, Lbsk;-><init>(Lbtq;)V

    .line 10372
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 10373
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lqoc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 50150
    iput-object v1, v0, Lqoc;->a:Lqof;

    .line 10374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 50152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    invoke-interface {v0, p0}, Lbvf;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50288
    const-string v0, "YouTube"

    .line 50154
    invoke-static {v0}, Llss;->a(Ljava/lang/String;)V

    .line 50290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 50157
    check-cast v0, Lcdm;

    new-instance v1, Lcde;

    invoke-direct {v1, p0}, Lcde;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v0, v1}, Lcdm;->a(Lwwt;)V

    .line 50293
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 50291
    check-cast v0, Lcdm;

    .line 50168
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lwwt;

    .line 50294
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    iput-object v1, v0, Lcdm;->c:Lwwt;

    .line 50298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 50296
    check-cast v0, Lcdm;

    .line 50169
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwwt;

    .line 50299
    iput-object v1, v0, Lcdm;->b:Lwwt;

    .line 50302
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 50301
    check-cast v0, Lpxn;

    .line 50304
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 50173
    check-cast v1, Lbvf;

    invoke-interface {v1}, Lbvf;->a()Lwvp;

    move-result-object v1

    .line 50305
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvp;

    iput-object v1, v0, Lpxn;->t:Lwvp;

    .line 50308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 50307
    check-cast v0, Lpxn;

    .line 50310
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 50175
    check-cast v1, Lbvf;

    invoke-interface {v1}, Lbvf;->c()Lqag;

    move-result-object v1

    .line 50311
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqag;

    iput-object v1, v0, Lpxn;->u:Lqag;

    .line 50177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 50313
    new-instance v0, Lcdf;

    invoke-direct {v0, p0}, Lcdf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    invoke-interface {v0}, Lbvf;->w()Lvlv;

    move-result-object v0

    .line 50337
    iget-boolean v1, v0, Lvlv;->b:Z

    if-eqz v1, :cond_2d

    .line 50338
    iget-object v1, v0, Lvlv;->a:Llef;

    iget-object v0, v0, Lvlv;->c:Lvpl;

    invoke-virtual {v1, v0}, Llef;->a(Ljava/lang/Object;)V

    .line 50334
    :cond_2d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiz;

    .line 50341
    iget-object v1, v0, Loiz;->a:Llef;

    iget-object v0, v0, Loiz;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    invoke-virtual {v1, v0}, Llef;->a(Ljava/lang/Object;)V

    .line 50344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 50335
    check-cast v0, Lcdm;

    .line 50345
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 50335
    invoke-static {v0, v1}, Ljze;->a(Lmzh;Ljzg;)V

    .line 50346
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 50348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 50182
    check-cast v0, Ljqz;

    .line 50184
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwvp;

    invoke-interface {v1}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 50185
    invoke-virtual {v7}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_id"

    .line 50186
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_key"

    .line 50187
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "innertube_override_version"

    .line 50189
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50190
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50191
    invoke-virtual {v7}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lpwd;->a(Landroid/content/SharedPreferences;)V

    .line 50352
    :cond_2e
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 50349
    check-cast v1, Lcdm;

    .line 50353
    iget-object v1, v1, Lmzh;->f:Lndx;

    .line 50354
    new-instance v2, Lcoc;

    .line 50357
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 50359
    invoke-direct {v2, p0, v1, v3}, Lcoc;-><init>(Landroid/content/Context;Lndx;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50354
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50360
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v1

    invoke-virtual {v1}, Lndx;->a()Lupx;

    move-result-object v1

    .line 50361
    iget-object v1, v1, Lupx;->a:Ltth;

    .line 50362
    if-eqz v1, :cond_2f

    .line 50365
    iget-object v2, v1, Ltth;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50366
    invoke-virtual {v7}, Lkxt;->d()Lljt;

    move-result-object v3

    new-instance v4, Lprx;

    .line 50368
    invoke-virtual {v0}, Lplc;->s()Lpob;

    move-result-object v5

    new-instance v8, Lnfq;

    invoke-direct {v8, v1}, Lnfq;-><init>(Ltth;)V

    .line 50371
    invoke-virtual {v0}, Lplc;->J()Lprp;

    move-result-object v0

    invoke-direct {v4, v5, v2, v8, v0}, Lprx;-><init>(Lpob;Landroid/net/Uri;Lpss;Lprp;)V

    .line 50366
    invoke-virtual {v3, v4}, Lljt;->a(Lljs;)V

    .line 50202
    :cond_2f
    invoke-virtual {v7}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpsu;->c:Landroid/content/SharedPreferences;

    .line 50204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    .line 50373
    new-instance v0, Lcby;

    invoke-direct {v0, p0, v4}, Lcby;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50209
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v0

    invoke-interface {v0}, Lbrp;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 50381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    invoke-interface {v0}, Lbvf;->h()Lmml;

    move-result-object v1

    .line 50382
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    invoke-interface {v0}, Lbvf;->m()Lrkj;

    move-result-object v2

    .line 50400
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 50401
    iget-object v3, v0, Loxy;->h:Lpjq;

    .line 50385
    new-instance v0, Lchf;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwvp;

    invoke-direct/range {v0 .. v5}, Lchf;-><init>(Lmml;Lrkj;Lpjk;Llel;Lwvp;)V

    .line 50402
    iget-object v1, v0, Lchf;->a:Lmml;

    const-class v2, Lchb;

    new-instance v3, Lcgw;

    invoke-direct {v3, v10}, Lcgw;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lmml;->a(Ljava/lang/Class;Lmmk;)Lmmo;

    move-result-object v1

    const-class v2, Lchd;

    .line 50405
    invoke-interface {v1, v2}, Lmmo;->a(Ljava/lang/Class;)Lmmo;

    .line 50407
    iget-object v1, v0, Lchf;->a:Lmml;

    const-class v2, Lcgz;

    const-class v3, Lchc;

    new-instance v5, Lcgw;

    invoke-direct {v5, v11}, Lcgw;-><init>(I)V

    invoke-interface {v1, v2, v3, v5}, Lmml;->b(Ljava/lang/Class;Ljava/lang/Class;Lmmk;)Lmmn;

    .line 50412
    iget-object v1, v0, Lchf;->a:Lmml;

    const-class v2, Lchb;

    const-string v3, "f_unknown"

    invoke-interface {v1, v2, v3}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50416
    iget-object v1, v0, Lchf;->a:Lmml;

    const-class v2, Lcgz;

    const-string v3, "f_proc"

    invoke-interface {v1, v2, v3}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50420
    iget-object v1, v0, Lchf;->a:Lmml;

    const-class v2, Lchb;

    new-instance v3, Lchg;

    invoke-direct {v3}, Lchg;-><init>()V

    invoke-interface {v1, v2, v3}, Lmml;->a(Ljava/lang/Class;Lmmm;)V

    .line 50432
    new-instance v1, Lchk;

    invoke-direct {v1, v0}, Lchk;-><init>(Lchf;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50453
    new-instance v1, Lcbz;

    invoke-direct {v1, v0}, Lcbz;-><init>(Lchf;)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50217
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50461
    new-instance v1, Lchb;

    .line 50464
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:J

    .line 50462
    invoke-direct {v1, v2, v3, v0}, Lchb;-><init>(JZ)V

    .line 50461
    invoke-virtual {v4, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 50465
    new-instance v0, Lcca;

    invoke-direct {v0, p0, v4}, Lcca;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50221
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50474
    new-instance v0, Lccg;

    invoke-direct {v0, p0}, Lccg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50225
    :cond_30
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 50482
    new-instance v0, Lcdg;

    invoke-direct {v0, p0}, Lcdg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50500
    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50509
    new-instance v0, Lccd;

    invoke-direct {v0, p0}, Lccd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50518
    new-instance v0, Lccf;

    invoke-direct {v0, p0, v4}, Lccf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50526
    new-instance v0, Lccc;

    invoke-direct {v0, p0}, Lccc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50534
    new-instance v0, Lcch;

    invoke-direct {v0, p0}, Lcch;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50547
    new-instance v0, Lccw;

    invoke-direct {v0, p0, v7}, Lccw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lkxt;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50568
    new-instance v0, Lccx;

    invoke-direct {v0, p0}, Lccx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50582
    new-instance v0, Lcci;

    invoke-direct {v0, p0}, Lcci;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 50598
    check-cast v0, Ljqz;

    invoke-virtual {v0}, Ljqz;->q()Lljj;

    move-result-object v0

    invoke-interface {v0}, Lljj;->a()V

    .line 50602
    new-instance v0, Lccj;

    invoke-direct {v0, p0, v4}, Lccj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50610
    new-instance v0, Lcck;

    invoke-direct {v0, p0}, Lcck;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50618
    new-instance v0, Lccl;

    invoke-direct {v0, p0}, Lccl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50626
    new-instance v0, Lccm;

    invoke-direct {v0, p0, v4}, Lccm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50637
    new-instance v0, Lcbt;

    invoke-direct {v0, p0}, Lcbt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50650
    new-instance v0, Lccn;

    invoke-direct {v0, p0, v4}, Lccn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50673
    new-instance v0, Lccq;

    invoke-direct {v0, p0, v4}, Lccq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50683
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 50684
    iget-object v1, v0, Loxy;->c:Lkxt;

    invoke-virtual {v1}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Loyf;

    invoke-direct {v2, v0}, Loyf;-><init>(Loxy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 50697
    new-instance v0, Lcdh;

    invoke-direct {v0, p0}, Lcdh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50706
    new-instance v0, Lcdi;

    invoke-direct {v0, p0}, Lcdi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50717
    :cond_31
    new-instance v0, Lcco;

    invoke-direct {v0, p0}, Lcco;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50735
    new-instance v0, Lccr;

    invoke-direct {v0, p0}, Lccr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50762
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v0

    .line 50768
    invoke-virtual {v0}, Lndx;->d()V

    .line 50769
    iget-object v0, v0, Lndx;->b:Lndu;

    invoke-virtual {v0}, Lndu;->e()Lskg;

    move-result-object v0

    iget v0, v0, Lskg;->c:I

    .line 50763
    if-lez v0, :cond_32

    .line 50766
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 50770
    :cond_32
    new-instance v0, Lccs;

    invoke-direct {v0, p0}, Lccs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50780
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsb;

    .line 50782
    invoke-static {}, Llfm;->a()V

    .line 50783
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 50784
    iget-object v2, v0, Lbsb;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50785
    iget-object v2, v0, Lbsb;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50786
    iput-boolean v10, v0, Lbsb;->c:Z

    .line 50788
    new-instance v0, Lcct;

    invoke-direct {v0, p0}, Lcct;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50799
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v0

    invoke-virtual {v0}, Lndx;->M()Lskg;

    move-result-object v0

    iget-boolean v0, v0, Lskg;->e:Z

    if-eqz v0, :cond_33

    .line 50800
    new-instance v0, Lccu;

    invoke-direct {v0, p0}, Lccu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50812
    :cond_33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiz;

    .line 50814
    iget-object v1, v0, Loiz;->c:Llel;

    iget-object v2, v0, Loiz;->e:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 50815
    iget-object v1, v0, Loiz;->c:Llel;

    iget-object v2, v0, Loiz;->m:Lopf;

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 50816
    iget-object v1, v0, Loiz;->c:Llel;

    iget-object v2, v0, Loiz;->g:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 50817
    iget-object v1, v0, Loiz;->c:Llel;

    iget-object v2, v0, Loiz;->h:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 50818
    iget-object v1, v0, Loiz;->b:Landroid/content/Context;

    invoke-static {v1}, Laex;->a(Landroid/content/Context;)Laex;

    iget-object v1, v0, Loiz;->f:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laen;

    .line 50827
    if-nez v1, :cond_34

    .line 50828
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50830
    :cond_34
    invoke-static {}, Laex;->d()V

    .line 50832
    sget-boolean v2, Laex;->a:Z

    if-eqz v2, :cond_35

    .line 50833
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50835
    :cond_35
    sget-object v2, Laex;->b:Lafb;

    invoke-virtual {v2, v1}, Lafb;->a(Laen;)V

    .line 50819
    iget-object v1, v0, Loiz;->f:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Look;

    iget-object v2, v0, Loiz;->c:Llel;

    .line 50837
    iget-object v3, v1, Look;->o:Loom;

    invoke-virtual {v2, v3}, Llel;->a(Ljava/lang/Object;)V

    .line 50838
    iget-object v1, v1, Look;->p:Lool;

    invoke-virtual {v2, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 50821
    iget-object v1, v0, Loiz;->k:Lomk;

    iget-object v2, v0, Loiz;->j:Lmml;

    invoke-virtual {v1, v2}, Lomk;->a(Lmml;)V

    .line 50823
    iget-object v1, v0, Loiz;->l:Lovc;

    new-instance v2, Lovj;

    iget-object v0, v0, Loiz;->d:Llra;

    .line 50825
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lovj;-><init>(Llra;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50823
    invoke-virtual {v1, v2}, Lovc;->a(Lovf;)V

    .line 50840
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    invoke-virtual {v0}, Lolv;->a()V

    .line 50842
    new-instance v0, Lchn;

    invoke-direct {v0}, Lchn;-><init>()V

    invoke-virtual {v4, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 50286
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 335
    :cond_36
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1656
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1657
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50918
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1659
    check-cast v0, Lcdm;

    .line 1662
    if-nez v0, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1666
    invoke-virtual {v0}, Lmzh;->v()Lauu;

    move-result-object v1

    invoke-interface {v1}, Lauu;->b()V

    .line 50919
    :cond_2
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 50920
    invoke-virtual {v0}, Lndx;->d()V

    .line 50921
    iget-object v0, v0, Lndx;->b:Lndu;

    invoke-virtual {v0}, Lndu;->e()Lskg;

    move-result-object v0

    iget-boolean v0, v0, Lskg;->b:Z

    .line 1668
    if-eqz v0, :cond_0

    .line 50922
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 50933
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 50923
    check-cast v0, Ljqz;

    .line 50924
    if-eqz v0, :cond_0

    .line 50925
    invoke-virtual {v0}, Lplc;->m()Lpqw;

    move-result-object v0

    .line 50926
    if-eqz v0, :cond_0

    .line 50927
    invoke-interface {v0}, Lpqw;->a()V

    goto :goto_0
.end method
