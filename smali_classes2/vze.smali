.class public final Lvze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqy;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwbj;

    .line 167
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwbj;->a(Z)V

    .line 168
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2036
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwbj;

    .line 172
    invoke-interface {v0, v1}, Lwbj;->a(Z)V

    .line 173
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4036
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 174
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwbj;

    .line 177
    invoke-interface {v0}, Lwbj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwbj;

    .line 178
    invoke-interface {v0}, Lwbj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwbj;

    .line 179
    invoke-interface {v0}, Lwbj;->b()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lvze;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lwbj;

    .line 181
    invoke-interface {v0}, Lwbj;->a()V

    goto :goto_0
.end method
