.class public final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldjp;->a:Lwwt;

    .line 30
    iput-object p2, p0, Ldjp;->b:Lwwt;

    .line 32
    iput-object p3, p0, Ldjp;->c:Lwwt;

    .line 34
    iput-object p4, p0, Ldjp;->d:Lwwt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Ldjp;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lpqi;

    .line 1052
    iget-object v0, p0, Ldjp;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->b:Lpvg;

    .line 1053
    iget-object v0, p0, Ldjp;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    .line 1054
    iget-object v0, p0, Ldjp;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->d:Ljxu;

    .line 11
    return-void
.end method
