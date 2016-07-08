.class public final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luca;

.field private final c:[B

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcng;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lcng;->b:Luca;

    .line 33
    check-cast p3, [B

    iput-object p3, p0, Lcng;->c:[B

    .line 34
    iput-boolean p4, p0, Lcng;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lcng;->b:Luca;

    iget-object v0, v0, Luca;->d:Luov;

    iget-object v0, v0, Luov;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcng;->b:Luca;

    iget-object v0, v0, Luca;->d:Luov;

    iget-object v0, v0, Luov;->d:Ljava/lang/String;

    .line 2037
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v2, "no_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    const-string v2, "no_search_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Lcvk;

    const-class v2, Lctc;

    invoke-direct {v0, v2, v1}, Lcvk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lcng;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    .line 52
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcng;->b:Luca;

    sget-object v2, Ldrq;->a:Ldrq;

    iget-object v3, p0, Lcng;->c:[B

    iget-boolean v4, p0, Lcng;->d:Z

    .line 2101
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v0, v1, Luca;->d:Luov;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    const/4 v0, 0x0

    .line 2106
    iget-object v5, v1, Luca;->d:Luov;

    iget-object v5, v5, Luov;->c:Luoy;

    if-eqz v5, :cond_1

    .line 2107
    iget-object v5, v1, Luca;->d:Luov;

    iget-object v5, v5, Luov;->c:Luoy;

    .line 2109
    iget-object v6, v5, Luoy;->a:Luox;

    if-eqz v6, :cond_1

    .line 2110
    iget-object v0, v5, Luoy;->a:Luox;

    iget-boolean v0, v0, Luox;->a:Z

    .line 2115
    :cond_1
    iget-object v5, v1, Luca;->d:Luov;

    iget-object v5, v5, Luov;->a:Ljava/lang/String;

    invoke-static {v5, v2, v3, v4, v0}, Lcvm;->a(Ljava/lang/String;Ldrq;[BZZ)Lcvk;

    move-result-object v0

    .line 2121
    invoke-virtual {v0, v1}, Lcvk;->a(Luca;)V

    goto :goto_0
.end method
