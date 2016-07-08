.class public final Lemn;
.super Lelk;
.source "SourceFile"


# instance fields
.field e:Luye;

.field f:I

.field public g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Lemk;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0}, Lelk;-><init>()V

    .line 124
    iput-boolean v0, p0, Lemn;->c:Z

    .line 125
    iput v0, p0, Lemn;->g:I

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lemm;
    .locals 13

    .prologue
    .line 173
    new-instance v0, Lemm;

    iget-object v1, p0, Lemn;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lemn;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lemn;->j:Lemk;

    iget-object v4, p0, Lemn;->k:Ljava/lang/CharSequence;

    iget-object v5, p0, Lemn;->l:Ljava/lang/CharSequence;

    iget-object v6, p0, Lemn;->e:Luye;

    iget v7, p0, Lemn;->f:I

    iget-object v8, p0, Lemn;->a:Lelz;

    iget-boolean v9, p0, Lemn;->b:Z

    iget-boolean v10, p0, Lemn;->c:Z

    iget-boolean v11, p0, Lemn;->d:Z

    iget v12, p0, Lemn;->g:I

    .line 1012
    invoke-direct/range {v0 .. v12}, Lemm;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lemk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luye;ILelz;ZZZI)V

    .line 173
    return-object v0
.end method

.method public final a(I)Lemn;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lemn;->e:Luye;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 155
    iput p1, p0, Lemn;->f:I

    .line 156
    return-object p0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lemk;)Lemn;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    iput-object v0, p0, Lemn;->j:Lemk;

    .line 140
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lemn;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lemn;->h:Ljava/lang/CharSequence;

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lemn;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lemn;->i:Ljava/lang/CharSequence;

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lemn;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lemn;->k:Ljava/lang/CharSequence;

    .line 145
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lemn;
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lemn;->l:Ljava/lang/CharSequence;

    .line 150
    return-object p0
.end method
