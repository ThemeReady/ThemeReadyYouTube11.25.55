.class public final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lteq;

.field private final c:Luca;

.field private final d:Ljava/lang/Object;

.field private final e:Lswu;

.field private final f:Lsww;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Luca;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcmo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lcmo;->b:Lteq;

    .line 34
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lcmo;->c:Luca;

    .line 35
    iput-object p4, p0, Lcmo;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcmo;->c:Luca;

    iget-object v0, v0, Luca;->F:Lswu;

    .line 37
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswu;

    iput-object v0, p0, Lcmo;->e:Lswu;

    .line 38
    iget-object v0, p0, Lcmo;->e:Lswu;

    iget-object v0, v0, Lswu;->a:Lswv;

    iget-object v0, v0, Lswv;->a:Lsww;

    .line 39
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsww;

    iput-object v0, p0, Lcmo;->f:Lsww;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Lcmo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmo;->f:Lsww;

    iget-object v2, p0, Lcmo;->b:Lteq;

    iget-object v3, p0, Lcmo;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Loff;->a(Landroid/content/Context;Lsww;Lteq;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
