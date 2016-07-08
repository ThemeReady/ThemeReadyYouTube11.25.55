.class public final Lput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lput;->a:Lwwt;

    .line 55
    iput-object p2, p0, Lput;->b:Lwwt;

    .line 57
    iput-object p3, p0, Lput;->c:Lwwt;

    .line 59
    iput-object p4, p0, Lput;->d:Lwwt;

    .line 61
    iput-object p5, p0, Lput;->e:Lwwt;

    .line 63
    iput-object p6, p0, Lput;->f:Lwwt;

    .line 65
    iput-object p7, p0, Lput;->g:Lwwt;

    .line 67
    iput-object p8, p0, Lput;->h:Lwwt;

    .line 69
    iput-object p9, p0, Lput;->i:Lwwt;

    .line 71
    iput-object p10, p0, Lput;->j:Lwwt;

    .line 73
    iput-object p11, p0, Lput;->k:Lwwt;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    .line 1104
    if-nez p1, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    iget-object v0, p0, Lput;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lncj;

    .line 1108
    iget-object v0, p0, Lput;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Lput;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    .line 1110
    iget-object v0, p0, Lput;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lodk;

    .line 1111
    iget-object v0, p0, Lput;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    .line 1112
    iget-object v0, p0, Lput;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    .line 1113
    iget-object v0, p0, Lput;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lpvg;

    .line 1114
    iget-object v0, p0, Lput;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lpwh;

    .line 1115
    iget-object v0, p0, Lput;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    .line 1116
    iget-object v0, p0, Lput;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Llel;

    .line 1117
    iget-object v0, p0, Lput;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method
