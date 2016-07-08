.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhi;

.field public final b:I

.field public final c:Z

.field public d:Lsng;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Luhi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhi;

    iput-object v0, p0, Lnhe;->a:Luhi;

    .line 48
    iget v0, p1, Luhi;->a:I

    iput v0, p0, Lnhe;->b:I

    .line 50
    iget-object v0, p1, Luhi;->e:Lsno;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luhi;->e:Lsno;

    iget-object v0, v0, Lsno;->a:Lsnm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Luhi;->e:Lsno;

    iget-object v0, v0, Lsno;->a:Lsnm;

    iget-boolean v0, v0, Lsnm;->a:Z

    iput-boolean v0, p0, Lnhe;->c:Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhe;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lnhe;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lnhe;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnhe;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnhe;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnhe;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lnhe;->a:Luhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->h:Lttf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhe;->a:Luhi;

    iget v0, v0, Luhi;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lnhe;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lnhe;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_3
    check-cast p1, Lnhe;

    .line 264
    iget-object v2, p0, Lnhe;->a:Luhi;

    if-nez v2, :cond_4

    .line 265
    iget-object v2, p1, Lnhe;->a:Luhi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_4
    iget v2, p0, Lnhe;->b:I

    iget v3, p1, Lnhe;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final f()Luif;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->c:Luhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->c:Luhh;

    iget-object v0, v0, Luhh;->a:Luif;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->c:Luhh;

    iget-object v0, v0, Luhh;->a:Luif;

    .line 170
    iget-object v1, v0, Luif;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luif;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Luif;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luif;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lsnn;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-boolean v1, p0, Lnhe;->c:Z

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lnhe;->a:Luhi;

    iget-object v1, v1, Luhi;->e:Lsno;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnhe;->a:Luhi;

    iget-object v1, v1, Luhi;->e:Lsno;

    iget-object v1, v1, Lsno;->a:Lsnm;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->e:Lsno;

    iget-object v0, v0, Lsno;->a:Lsnm;

    iget-object v0, v0, Lsnm;->b:Lsnn;

    goto :goto_0
.end method

.method public final h()Lufe;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->d:Lufj;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->d:Lufj;

    iget-object v0, v0, Lufj;->a:Lufe;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lnhe;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 247
    return v0
.end method
