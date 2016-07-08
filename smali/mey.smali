.class public final Lmey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lsxb;

.field public final c:Lugs;

.field public final d:Luwx;

.field public final e:Lsyu;

.field public final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsxb;Lugs;Luwx;Lsyu;ZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lmey;->b:Lsxb;

    .line 76
    iput-object p3, p0, Lmey;->c:Lugs;

    .line 77
    iput-object p4, p0, Lmey;->d:Luwx;

    .line 78
    iput-object p5, p0, Lmey;->e:Lsyu;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lmey;->a:Ljava/lang/String;

    .line 86
    :goto_0
    iput-boolean p6, p0, Lmey;->g:Z

    .line 87
    iput-boolean p7, p0, Lmey;->f:Z

    .line 88
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lmey;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmey;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final e()J
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lmey;->b:Lsxb;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmey;->b:Lsxb;

    iget-wide v0, v0, Lsxb;->h:J

    .line 280
    :goto_0
    return-wide v0

    .line 275
    :cond_0
    iget-object v0, p0, Lmey;->c:Lugs;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lmey;->c:Lugs;

    iget-wide v0, v0, Lugs;->g:J

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lmey;->d:Luwx;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lmey;->d:Luwx;

    iget-wide v0, v0, Luwx;->g:J

    goto :goto_0

    .line 280
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmez;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lmez;

    invoke-direct {v0, p0}, Lmez;-><init>(Lmey;)V

    return-object v0
.end method

.method public final a(Lmfb;)Lmfb;
    .locals 4

    .prologue
    .line 94
    check-cast p1, Lmey;

    .line 95
    invoke-direct {p1}, Lmey;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lmey;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-direct {p1}, Lmey;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lmey;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lmey;->a()Lmez;

    move-result-object v0

    iget-boolean v1, p1, Lmey;->g:Z

    .line 1297
    iput-boolean v1, v0, Lmez;->a:Z

    .line 105
    iget-boolean v1, p1, Lmey;->f:Z

    .line 1302
    iput-boolean v1, v0, Lmez;->b:Z

    .line 107
    invoke-virtual {v0}, Lmez;->a()Lmey;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmey;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lmey;->a:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lmey;->b:Lsxb;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lmey;->b:Lsxb;

    iget-object v0, v0, Lsxb;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lmey;->c:Lugs;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lmey;->c:Lugs;

    iget-object v0, v0, Lugs;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lmey;->d:Luwx;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lmey;->d:Luwx;

    iget-object v0, v0, Luwx;->f:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lmey;->e:Lsyu;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lmey;->e:Lsyu;

    iget-object v0, v0, Lsyu;->f:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lmey;->b:Lsxb;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmey;->b:Lsxb;

    .line 2051
    iget-object v1, v0, Lsxb;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2052
    iget-object v1, v0, Lsxb;->a:Lthu;

    .line 2053
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsxb;->i:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v0, v0, Lsxb;->i:Landroid/text/Spanned;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lmey;->c:Lugs;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lmey;->c:Lugs;

    .line 3048
    iget-object v1, v0, Lugs;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3049
    iget-object v1, v0, Lugs;->a:Lthu;

    .line 3050
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugs;->h:Landroid/text/Spanned;

    .line 3052
    :cond_2
    iget-object v0, v0, Lugs;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lmey;->d:Luwx;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lmey;->d:Luwx;

    .line 4048
    iget-object v1, v0, Luwx;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4049
    iget-object v1, v0, Luwx;->a:Lthu;

    .line 4050
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luwx;->h:Landroid/text/Spanned;

    .line 4052
    :cond_4
    iget-object v0, v0, Luwx;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lmey;->e:Lsyu;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lmey;->e:Lsyu;

    .line 5048
    iget-object v1, v0, Lsyu;->g:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5049
    iget-object v1, v0, Lsyu;->a:Lthu;

    .line 5050
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyu;->g:Landroid/text/Spanned;

    .line 5052
    :cond_6
    iget-object v0, v0, Lsyu;->g:Landroid/text/Spanned;

    goto :goto_0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lspf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p0, Lmey;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmey;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lmey;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmey;->f:Z

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-object v0

    .line 244
    :cond_2
    iget-object v1, p0, Lmey;->d:Luwx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmey;->d:Luwx;

    iget-object v1, v1, Luwx;->c:Lspg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmey;->d:Luwx;

    iget-object v1, v1, Luwx;->c:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    if-eqz v1, :cond_3

    .line 247
    iget-object v0, p0, Lmey;->d:Luwx;

    iget-object v0, v0, Luwx;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lmey;->e:Lsyu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmey;->e:Lsyu;

    iget-object v1, v1, Lsyu;->d:Lspg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmey;->e:Lsyu;

    iget-object v1, v1, Lsyu;->d:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lmey;->e:Lsyu;

    iget-object v0, v0, Lsyu;->d:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_0
.end method
