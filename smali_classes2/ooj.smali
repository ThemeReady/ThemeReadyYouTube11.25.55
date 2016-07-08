.class public final Looj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loow;

.field final b:Litg;

.field final c:Louw;

.field final d:Z


# direct methods
.method public constructor <init>(Louw;Litg;ZLoow;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    iput-object v0, p0, Looj;->b:Litg;

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    iput-object v0, p0, Looj;->c:Louw;

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Looj;->d:Z

    .line 55
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    iput-object v0, p0, Looj;->a:Loow;

    .line 56
    return-void
.end method


# virtual methods
.method final a(Lafm;Ljava/util/List;)Z
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Looj;->c:Louw;

    .line 2394
    iget-object v1, p1, Lafm;->t:Landroid/os/Bundle;

    .line 94
    invoke-interface {v0, v1}, Louw;->a(Landroid/os/Bundle;)Loql;

    move-result-object v0

    check-cast v0, Loqj;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafm;

    .line 3085
    iget-object v4, p0, Looj;->b:Litg;

    .line 3394
    iget-object v6, v1, Lafm;->t:Landroid/os/Bundle;

    .line 3085
    invoke-interface {v4, v6}, Litg;->a(Landroid/os/Bundle;)Litf;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    .line 96
    :goto_0
    if-eqz v4, :cond_0

    .line 3955
    iget-object v1, v1, Lafm;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Loqj;->an_()Loqz;

    move-result-object v4

    .line 4108
    if-eqz v1, :cond_1

    if-nez v4, :cond_3

    :cond_1
    move v1, v3

    .line 96
    :goto_1
    if-eqz v1, :cond_0

    move v0, v2

    .line 100
    :goto_2
    return v0

    :cond_2
    move v4, v3

    .line 3085
    goto :goto_0

    .line 4112
    :cond_3
    invoke-virtual {v4}, Loqz;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uuid:"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 4114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v8, :cond_5

    .line 4118
    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 4119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_5

    .line 4123
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v3

    .line 100
    goto :goto_2
.end method
