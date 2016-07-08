.class final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtn;


# instance fields
.field private synthetic a:Ljva;


# direct methods
.method constructor <init>(Ljva;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lbyl;->a:Ljva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lbyl;->a:Ljva;

    .line 1163
    iget-boolean v1, v0, Ljva;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljva;->a()Lfk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    invoke-virtual {v0}, Ljva;->a()Lfk;

    move-result-object v1

    .line 1558
    iget-object v1, v1, Lfk;->l:Landroid/os/Bundle;

    .line 1168
    iget-object v2, v0, Ljva;->a:Lfp;

    invoke-virtual {v2}, Lfp;->d()Lfw;

    move-result-object v2

    .line 1169
    invoke-virtual {v0}, Ljva;->a()Lfk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfw;->a(Lfk;)Lfn;

    move-result-object v2

    .line 1172
    iget-object v3, v0, Ljva;->a:Lfp;

    .line 1173
    invoke-virtual {v3}, Lfp;->d()Lfw;

    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Lfw;->a()Lgl;

    move-result-object v3

    .line 1175
    invoke-virtual {v0}, Ljva;->a()Lfk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgl;->a(Lfk;)Lgl;

    move-result-object v3

    .line 1177
    iget-object v4, v0, Ljva;->b:Ljvc;

    invoke-interface {v4}, Ljvc;->a()Lfk;

    move-result-object v4

    iput-object v4, v0, Ljva;->c:Lfk;

    .line 1178
    iget-object v4, v0, Ljva;->c:Lfk;

    invoke-virtual {v4, v2}, Lfk;->a(Lfn;)V

    .line 1179
    iget-object v2, v0, Ljva;->c:Lfk;

    invoke-virtual {v2, v1}, Lfk;->f(Landroid/os/Bundle;)V

    .line 1180
    iget-object v0, v0, Ljva;->c:Lfk;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    invoke-virtual {v0}, Lgl;->b()I

    goto :goto_0
.end method
