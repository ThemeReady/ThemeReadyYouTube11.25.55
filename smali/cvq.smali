.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpqf;

.field private final b:Lpqi;

.field private final c:Lcnz;

.field private final d:Liyt;

.field private final e:Liyv;


# direct methods
.method public constructor <init>(Lpqf;Lpqi;Lcnz;Liyt;Liyv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lcvq;->a:Lpqf;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lcvq;->b:Lpqi;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnz;

    iput-object v0, p0, Lcvq;->c:Lcnz;

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    iput-object v0, p0, Lcvq;->d:Liyt;

    .line 51
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    iput-object v0, p0, Lcvq;->e:Liyv;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lweb;->gk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Llrz;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcvq;->d:Liyt;

    invoke-interface {v2, p2}, Liyt;->a(Ljava/lang/String;)Liys;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Liys;->a(Landroid/net/Uri;)Liys;

    move-result-object v0

    iget-object v2, p0, Lcvq;->c:Lcnz;

    .line 63
    invoke-virtual {v2}, Lcnz;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Liys;->a(Landroid/os/Bundle;)Liys;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Liys;->a(Landroid/graphics/Bitmap;)Liys;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcvq;->b:Lpqi;

    invoke-interface {v1}, Lpqi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcvq;->a:Lpqf;

    iget-object v2, p0, Lcvq;->b:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-interface {v1, v2}, Lpqf;->a(Lpqg;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liys;->a(Landroid/accounts/Account;)Liys;

    .line 68
    :cond_1
    iget-object v1, p0, Lcvq;->e:Liyv;

    invoke-interface {v1, p1}, Liyv;->a(Landroid/app/Activity;)Liyu;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Liys;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Liyu;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
