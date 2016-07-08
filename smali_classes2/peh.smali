.class final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeu;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lwwt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwwt;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lpeh;->a:Landroid/content/Context;

    iput-object p2, p0, Lpeh;->b:Lwwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Lpeh;->a:Landroid/content/Context;

    .line 303
    invoke-static {v1}, Llry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpeh;->b:Lwwt;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lwwt;)V

    .line 300
    return-object v0
.end method
