.class public final Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luca;

.field private b:Ljava/lang/String;

.field private c:Lkxt;

.field private d:Lnfh;

.field private e:Lnld;

.field private f:Lnlc;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmuf;->f:Lnlc;

    .line 46
    iput-object p2, p0, Lmuf;->b:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Luca;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 63
    new-instance v1, Lucb;

    invoke-direct {v1}, Lucb;-><init>()V

    iput-object v1, v0, Luca;->S:Lucb;

    .line 65
    iget-object v1, v0, Luca;->S:Lucb;

    iget-object v2, p0, Lmuf;->f:Lnlc;

    .line 1268
    iget v2, v2, Lnlc;->aE:I

    .line 65
    iput v2, v1, Lucb;->b:I

    .line 66
    iget-object v1, p0, Lmuf;->e:Lnld;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v0, Luca;->S:Lucb;

    iget-object v2, p0, Lmuf;->e:Lnld;

    .line 1285
    iget-object v2, v2, Lnld;->a:Ljava/lang/String;

    .line 67
    iput-object v2, v1, Lucb;->a:Ljava/lang/String;

    .line 69
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    instance-of v0, p1, Lnar;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkxu;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 80
    check-cast v0, Lnar;

    .line 81
    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lmzh;->A()Lnfh;

    move-result-object v0

    iput-object v0, p0, Lmuf;->d:Lnfh;

    .line 84
    check-cast p1, Lkxu;

    .line 85
    invoke-interface {p1}, Lkxu;->b()Lkxt;

    move-result-object v0

    iput-object v0, p0, Lmuf;->c:Lkxt;

    .line 87
    if-eqz p2, :cond_2

    .line 88
    iget-object v0, p0, Lmuf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnld;

    iput-object v0, p0, Lmuf;->e:Lnld;

    .line 89
    iget-object v0, p0, Lmuf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lmuf;->g:Ljava/util/HashSet;

    .line 93
    :cond_2
    iget-object v0, p0, Lmuf;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuf;->g:Ljava/util/HashSet;

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lmuf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmuf;->e:Lnld;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    iget-object v0, p0, Lmuf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lmuf;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lnlc;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lmuf;->d:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->e:Lnld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->g:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lmuf;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lmuf;->d:Lnfh;

    iget-object v1, p0, Lmuf;->e:Lnld;

    iget-object v2, p0, Lmuf;->f:Lnlc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfh;->a(Lnld;Lnlc;Lnlc;Lssu;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lmuf;->d:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->c:Lkxt;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lnld;

    iget-object v1, p0, Lmuf;->c:Lkxt;

    .line 113
    invoke-virtual {v1}, Lkxt;->h()Llts;

    move-result-object v1

    iget-object v2, p0, Lmuf;->a:Luca;

    iget-object v3, p0, Lmuf;->f:Lnlc;

    invoke-direct {v0, v1, v2, v3}, Lnld;-><init>(Llts;Luca;Lnlc;)V

    iput-object v0, p0, Lmuf;->e:Lnld;

    .line 117
    iget-object v0, p0, Lmuf;->d:Lnfh;

    iget-object v1, p0, Lmuf;->e:Lnld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnfh;->a(Lnld;Lssu;)V

    .line 119
    iget-object v0, p0, Lmuf;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 121
    :cond_0
    return-void
.end method

.method public final b(Lnlc;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lmuf;->d:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->e:Lnld;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lmuf;->d:Lnfh;

    iget-object v1, p0, Lmuf;->e:Lnld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnfh;->b(Lnld;Lnlc;Lssu;)V

    .line 149
    :cond_0
    return-void
.end method
