.class final Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljrp;


# direct methods
.method constructor <init>(Ljrp;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljrq;->c:Ljrp;

    iput-object p2, p0, Ljrq;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljrq;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 138
    iget-object v1, p0, Ljrq;->c:Ljrp;

    iget-object v0, p0, Ljrq;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljrq;->b:[B

    .line 2151
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljrp;->c:Z

    .line 2152
    check-cast v0, Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v1

    .line 2153
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2154
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Ljru;

    .line 2155
    if-eqz v0, :cond_1

    .line 2197
    iput-object v2, v0, Ljru;->X:[B

    .line 2160
    :goto_0
    invoke-virtual {v0}, Ljru;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2161
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljru;->a(Lfw;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void

    .line 2158
    :cond_1
    invoke-static {v2}, Ljru;->a([B)Ljru;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ljrq;->c:Ljrp;

    .line 3037
    iget-object v0, v0, Ljrp;->b:Llel;

    .line 143
    new-instance v1, Ljxv;

    sget-object v2, Ljxw;->c:Ljxw;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final a(Lnry;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljrq;->c:Ljrp;

    .line 1037
    iget-object v0, v0, Ljrp;->a:Ljxl;

    .line 133
    sget-object v1, Ljxi;->c:Ljxi;

    invoke-virtual {v0, p1, v1}, Ljxl;->a(Lnry;Ljxi;)V

    .line 134
    return-void
.end method
