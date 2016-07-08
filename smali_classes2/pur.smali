.class public final Lpur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnh;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsnh;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lpur;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lpur;->a:Lsnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lpur;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lncj;

    iget-object v1, p0, Lpur;->a:Lsnh;

    iget-object v1, v1, Lsnh;->a:[Lsem;

    invoke-virtual {v0, v1, v2, v2}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 173
    return-void
.end method
