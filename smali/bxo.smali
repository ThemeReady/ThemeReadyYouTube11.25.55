.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkru;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lbxo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lbxo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Ldmc;

    invoke-virtual {v0}, Ldmc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxo;->a:Ljava/lang/String;

    .line 799
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lbxo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Ldmc;

    iget-object v1, p0, Lbxo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmc;->a(Ljava/lang/String;)V

    .line 804
    return-void
.end method
