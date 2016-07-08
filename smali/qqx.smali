.class public final Lqqx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lrjk;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqqx;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lqqx;->b:Lrjk;

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "state"

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lqqx;->b:Lrjk;

    .line 1215
    iget-boolean v4, v3, Lrjk;->k:Z

    if-eq v0, v4, :cond_0

    .line 1216
    iput-boolean v0, v3, Lrjk;->k:Z

    .line 1217
    if-eqz v0, :cond_3

    .line 1218
    new-instance v0, Lrju;

    const/4 v4, 0x2

    new-array v4, v4, [Lrjv;

    sget-object v5, Lrjv;->c:Lrjv;

    aput-object v5, v4, v2

    sget-object v2, Lrjv;->d:Lrjv;

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lrju;-><init>([Lrjv;)V

    .line 1222
    invoke-virtual {v3, v0}, Lrjk;->a(Lrju;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    .line 1224
    :cond_3
    new-instance v0, Lrju;

    sget-object v1, Lrjv;->a:Lrjv;

    invoke-direct {v0, v1}, Lrju;-><init>(Lrjv;)V

    invoke-virtual {v3, v0}, Lrjk;->a(Lrju;)V

    goto :goto_0
.end method
