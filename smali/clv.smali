.class final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Luca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lclv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lclv;->b:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lclv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lclv;->b:Luca;

    iget-object v1, v1, Luca;->y:Lurz;

    iget-object v1, v1, Lurz;->b:Ljava/lang/String;

    iget-object v2, p0, Lclv;->b:Luca;

    iget-object v2, v2, Luca;->y:Lurz;

    iget-object v2, v2, Lurz;->a:Ljava/lang/String;

    .line 281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 278
    invoke-static {v0, v1, v2}, Lvlu;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    return-void
.end method
