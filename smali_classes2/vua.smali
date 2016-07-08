.class public final Lvua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxq;


# instance fields
.field private final a:Lvwz;

.field private final b:Lvvu;


# direct methods
.method public constructor <init>(Lvwz;Lvvu;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwz;

    iput-object v0, p0, Lvua;->a:Lvwz;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvu;

    iput-object v0, p0, Lvua;->b:Lvvu;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lvxf;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lvxf;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lvvf;

    .line 1031
    iget-object v1, p2, Lvxf;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 35
    check-cast v4, Lvvf;

    .line 37
    if-ne v0, v4, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v10

    .line 42
    :cond_1
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v4}, Lvvf;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lvua;->a:Lvwz;

    invoke-virtual {v1}, Lvwz;->e()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lvua;->a:Lvwz;

    invoke-virtual {v2}, Lvwz;->f()Z

    move-result v2

    .line 48
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 49
    :cond_2
    invoke-virtual {v4}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lvyi;->n:Lvyj;

    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    iput-object v3, v2, Lvyi;->n:Lvyj;

    .line 53
    :cond_3
    iget-object v3, v2, Lvyi;->n:Lvyj;

    iget v3, v3, Lvyj;->b:I

    if-nez v3, :cond_4

    .line 54
    if-eqz v1, :cond_6

    .line 55
    iget-object v1, v2, Lvyi;->n:Lvyj;

    const/4 v3, 0x7

    iput v3, v1, Lvyj;->b:I

    .line 60
    :cond_4
    :goto_1
    new-instance v4, Lvvf;

    invoke-direct {v4, v2}, Lvvf;-><init>(Lvyi;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lvua;->b:Lvvu;

    .line 1802
    iget-object v2, v1, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1802
    new-instance v3, Lvvv;

    invoke-direct {v3, v1, v0, v4}, Lvvv;-><init>(Lvvu;Ljava/lang/String;Lvvf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, v2, Lvyi;->n:Lvyj;

    const/16 v3, 0x8

    iput v3, v1, Lvyj;->b:I

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v0}, Lvvf;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lvvf;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    if-nez v4, :cond_8

    .line 70
    iget-object v0, p0, Lvua;->b:Lvvu;

    .line 2813
    iget-object v1, v0, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2813
    new-instance v3, Lvvw;

    invoke-direct {v3, v0, v5, v2}, Lvvw;-><init>(Lvvu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v4}, Lvvf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_9
    invoke-virtual {v4}, Lvvf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_a
    invoke-virtual {v0}, Lvvf;->f()J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lvvf;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, p0, Lvua;->b:Lvvu;

    .line 84
    invoke-virtual {v4}, Lvvf;->e()Lvyj;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v2, v3}, Lvvu;->a(Ljava/lang/String;Ljava/lang/String;Lvyj;)V

    .line 87
    :cond_b
    invoke-virtual {v0}, Lvvf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lvvf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
    iget-object v1, p0, Lvua;->b:Lvvu;

    invoke-virtual {v4}, Lvvf;->g()Ljava/lang/String;

    move-result-object v3

    .line 3864
    iget-object v6, v1, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3864
    new-instance v7, Lvvz;

    invoke-direct {v7, v1, v2, v3, v5}, Lvvz;-><init>(Lvvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5072
    :cond_c
    iget-object v1, v0, Lvvf;->a:Lvyi;

    iget v1, v1, Lvyi;->r:I

    .line 6072
    iget-object v3, v4, Lvvf;->a:Lvyi;

    iget v3, v3, Lvyi;->r:I

    .line 91
    if-eq v1, v3, :cond_d

    .line 92
    iget-object v1, p0, Lvua;->b:Lvvu;

    .line 7072
    iget-object v3, v4, Lvvf;->a:Lvyi;

    iget v3, v3, Lvyi;->r:I

    .line 7881
    iget-object v6, v1, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8072
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7881
    new-instance v7, Lvwa;

    invoke-direct {v7, v1, v2, v3, v5}, Lvwa;-><init>(Lvvu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_d
    invoke-virtual {v0}, Lvvf;->i()J

    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Lvvf;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    .line 97
    invoke-virtual {v4}, Lvvf;->h()Lvyj;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    iget-object v3, p0, Lvua;->b:Lvvu;

    .line 8898
    iget-object v6, v3, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9072
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 8898
    new-instance v7, Lvwb;

    invoke-direct {v7, v3, v2, v1, v5}, Lvwb;-><init>(Lvvu;Ljava/lang/String;Lvyj;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9101
    :cond_e
    iget-object v1, v0, Lvvf;->a:Lvyi;

    iget-boolean v1, v1, Lvyi;->v:Z

    .line 10101
    iget-object v3, v4, Lvvf;->a:Lvyi;

    iget-boolean v3, v3, Lvyi;->v:Z

    .line 104
    if-ne v1, v3, :cond_f

    .line 105
    invoke-virtual {v0}, Lvvf;->k()J

    move-result-wide v0

    .line 106
    invoke-virtual {v4}, Lvvf;->k()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 107
    :cond_f
    iget-object v1, p0, Lvua;->b:Lvvu;

    .line 11101
    iget-object v0, v4, Lvvf;->a:Lvyi;

    iget-boolean v3, v0, Lvyi;->v:Z

    .line 111
    invoke-virtual {v4}, Lvvf;->j()Lvyj;

    move-result-object v4

    .line 11916
    iget-object v0, v1, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 12072
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 11916
    new-instance v0, Lvwc;

    invoke-direct/range {v0 .. v5}, Lvwc;-><init>(Lvvu;Ljava/lang/String;ZLvyj;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
