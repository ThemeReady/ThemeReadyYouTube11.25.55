.class public final Liem;
.super Lihq;


# instance fields
.field private a:Liep;

.field private b:Z


# direct methods
.method protected constructor <init>(Lihc;)V
    .locals 0

    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    return-void
.end method

.method static synthetic a(Liem;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 33000
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34000
    invoke-super {p0}, Lihq;->f()V

    .line 33000
    invoke-virtual {p0}, Liem;->A()V

    .line 35000
    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    .line 33000
    invoke-virtual {v0}, Ligt;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Ligj;->f:Ligl;

    .line 33000
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Liem;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Liem;->b:Z

    .line 39000
    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 38000
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 40000
    :try_start_1
    const-string v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v4

    .line 40000
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33000
    :cond_2
    :goto_1
    iget-object v0, p0, Liem;->o:Lihc;

    invoke-virtual {v0}, Lihc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Ligj;->f:Ligl;

    .line 33000
    const-string v1, "Logging event (FE)"

    invoke-virtual {v0, v1, p2, p5}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, p5}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 48000
    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v1

    .line 49000
    invoke-static {v0}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lieq;->f()V

    invoke-virtual {v1}, Lieq;->A()V

    new-instance v2, Liet;

    invoke-direct {v2, v1, p7, v0}, Liet;-><init>(Lieq;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v1, v2}, Lieq;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40000
    :catch_0
    move-exception v0

    .line 42000
    :try_start_2
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v1

    .line 43000
    iget-object v1, v1, Ligj;->b:Ligl;

    .line 40000
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 38000
    :catch_1
    move-exception v0

    .line 44000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 45000
    iget-object v0, v0, Ligj;->e:Ligl;

    .line 38000
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Liem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 50000
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51000
    invoke-super {p0}, Lihq;->f()V

    .line 51001
    invoke-super {p0}, Lihq;->d()V

    .line 50000
    invoke-virtual {p0}, Liem;->A()V

    .line 51002
    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    .line 50000
    invoke-virtual {v0}, Ligt;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51003
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51004
    iget-object v0, v0, Ligj;->f:Ligl;

    .line 50000
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liem;->o:Lihc;

    invoke-virtual {v0}, Lihc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51005
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Ligj;->f:Ligl;

    .line 50000
    const-string v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 51007
    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v1

    .line 51008
    invoke-virtual {v1}, Lieq;->f()V

    invoke-virtual {v1}, Lieq;->A()V

    new-instance v2, Lieu;

    invoke-direct {v2, v1, v0}, Lieu;-><init>(Lieq;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v1, v2}, Lieq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 23000
    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    .line 0
    new-instance v1, Lieo;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lieo;-><init>(Liem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Ligy;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 6000
    invoke-super {p0}, Lihq;->d()V

    .line 8000
    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    .line 7000
    invoke-interface {v0}, Lhjx;->a()J

    move-result-wide v4

    .line 9000
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10000
    invoke-super {p0}, Lihq;->o()Lifn;

    .line 11000
    const-string v0, "event"

    invoke-static {}, Lifq;->c()I

    move-result v1

    invoke-static {v0, v1, p2}, Lifn;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-static {}, Lifq;->b()I

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12000
    invoke-super {p0}, Lihq;->o()Lifn;

    .line 13000
    const-string v2, "event param"

    invoke-static {}, Lifq;->v()I

    move-result v7

    invoke-static {v2, v7, v0}, Lifn;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9000
    invoke-static {v0}, Lifn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x19

    if-gt v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Event can\'t contain more then "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x19

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " params"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lhjl;->b(ZLjava/lang/Object;)V

    move v1, v2

    .line 14000
    :cond_1
    invoke-super {p0}, Lihq;->o()Lifn;

    .line 9000
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lifn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15000
    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v7

    .line 9000
    invoke-virtual {v7, v6, v0, v2}, Lifn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lifq;->w()I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_4

    move-object v0, p1

    :goto_2
    const-string v1, "_o"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16000
    invoke-static {v6}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v9

    .line 16000
    new-instance v0, Lien;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lien;-><init>(Liem;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ligy;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 9000
    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18000
    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lhjx;->a()J

    move-result-wide v4

    .line 19000
    invoke-super {p0}, Lihq;->o()Lifn;

    .line 0
    invoke-static {p2}, Lifn;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 20000
    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    .line 21000
    const-string v1, "_ldl"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user attribute referrer"

    invoke-static {p2}, Lifn;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2, p3}, Lifn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22000
    :goto_0
    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p2, p3}, Lifn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Liem;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    .line 21000
    :cond_1
    const-string v1, "user attribute"

    invoke-static {p2}, Lifn;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2, p3}, Lifn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Liem;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Liem;->a:Liep;

    if-nez v1, :cond_0

    new-instance v1, Liep;

    .line 3000
    invoke-direct {v1, p0}, Liep;-><init>(Liem;)V

    .line 0
    iput-object v1, p0, Liem;->a:Liep;

    :cond_0
    iget-object v1, p0, Liem;->a:Liep;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Liem;->a:Liep;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 24000
    invoke-super {p0}, Lihq;->f()V

    .line 25000
    invoke-super {p0}, Lihq;->d()V

    .line 0
    invoke-virtual {p0}, Liem;->A()V

    iget-object v0, p0, Liem;->o:Lihc;

    invoke-virtual {v0}, Lihc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 26000
    :cond_1
    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    .line 27000
    invoke-virtual {v0}, Lieq;->f()V

    invoke-virtual {v0}, Lieq;->A()V

    new-instance v1, Liev;

    invoke-direct {v1, v0}, Liev;-><init>(Lieq;)V

    invoke-virtual {v0, v1}, Lieq;->a(Ljava/lang/Runnable;)V

    .line 28000
    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    .line 29000
    invoke-virtual {v0}, Ligt;->f()V

    invoke-virtual {v0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ligt;->j()Lifx;

    move-result-object v2

    .line 30000
    invoke-virtual {v2}, Lifx;->A()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "previous_os_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31000
    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    .line 32000
    invoke-virtual {v0}, Lifx;->A()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Liem;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lihq;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lihq;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lihq;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lifp;
    .locals 1

    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liem;
    .locals 1

    invoke-super {p0}, Lihq;->h()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ligh;
    .locals 1

    invoke-super {p0}, Lihq;->i()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lifx;
    .locals 1

    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lieq;
    .locals 1

    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhjx;
    .locals 1

    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lifr;
    .locals 1

    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lifn;
    .locals 1

    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ligx;
    .locals 1

    invoke-super {p0}, Lihq;->p()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lifb;
    .locals 1

    invoke-super {p0}, Lihq;->q()Lifb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ligy;
    .locals 1

    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ligj;
    .locals 1

    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ligt;
    .locals 1

    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lifq;
    .locals 1

    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    return-object v0
.end method
