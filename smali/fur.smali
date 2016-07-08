.class public final Lfur;
.super Lfuq;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lfuo;


# direct methods
.method public constructor <init>(Lfuo;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lfur;->e:Lfuo;

    .line 1064
    invoke-direct {p0, p1}, Lfuq;-><init>(Lfuo;)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lfur;->d:I

    .line 163
    iput-object p2, p0, Lfur;->b:Ljava/lang/String;

    .line 164
    iput p3, p0, Lfur;->c:I

    .line 165
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lfur;->a()V

    .line 179
    iput p1, p0, Lfur;->c:I

    .line 180
    invoke-virtual {p0}, Lfur;->g()V

    .line 181
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lfur;->c:I

    iget v1, p0, Lfur;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lfur;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfur;->a(I)V

    .line 186
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lfur;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfur;->a(I)V

    .line 191
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lfur;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lfur;->a(I)V

    .line 196
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lptl;

    invoke-direct {v0, p0}, Lptl;-><init>(Lptn;)V

    iput-object v0, p0, Lfur;->a:Lptl;

    .line 201
    iget-object v0, p0, Lfur;->e:Lfuo;

    .line 2045
    iget-object v0, v0, Lfuo;->c:Loas;

    .line 201
    invoke-virtual {v0}, Loas;->a()Loar;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lfur;->b:Ljava/lang/String;

    .line 3038
    invoke-static {v1}, Loar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loar;->b:Ljava/lang/String;

    .line 203
    iget v1, p0, Lfur;->c:I

    .line 3042
    iput v1, v0, Loar;->c:I

    .line 204
    iget-object v1, p0, Lfur;->e:Lfuo;

    .line 3045
    iget-object v1, v1, Lfuo;->c:Loas;

    .line 204
    iget-object v2, p0, Lfur;->a:Lptl;

    invoke-virtual {v1, v0, v2}, Loas;->a(Loar;Lptn;)V

    .line 205
    return-void
.end method

.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iget-object v1, p0, Lfur;->e:Lfuo;

    .line 4300
    iget-object v0, v1, Lfuo;->e:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lwfo;->a:Lwfo;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfuo;->a(Lwfo;)V

    .line 219
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lwfo;->b:Lwfo;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    check-cast p1, Ltlh;

    .line 6348
    iget-object v0, p1, Ltlh;->b:Ltle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltlh;->b:Ltle;

    iget-object v0, v0, Ltle;->a:Luty;

    if-eqz v0, :cond_0

    .line 6350
    iget-object v0, p1, Ltlh;->b:Ltle;

    iget-object v0, v0, Ltle;->a:Luty;

    iget-wide v0, v0, Luty;->a:J

    .line 5209
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lfur;->d:I

    .line 7332
    iget-object v0, p1, Ltlh;->a:Ltlf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltlh;->a:Ltlf;

    iget-object v0, v0, Ltlf;->a:Lutz;

    if-eqz v0, :cond_1

    .line 7334
    iget-object v0, p1, Ltlh;->a:Ltlf;

    iget-object v0, v0, Ltlf;->a:Lutz;

    iget-object v0, v0, Lutz;->a:Luye;

    .line 8340
    :goto_1
    iget-object v1, p1, Ltlh;->a:Ltlf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltlh;->a:Ltlf;

    iget-object v1, v1, Ltlf;->a:Lutz;

    if-eqz v1, :cond_2

    .line 8342
    iget-object v1, p1, Ltlh;->a:Ltlf;

    iget-object v1, v1, Ltlf;->a:Lutz;

    iget-object v1, v1, Lutz;->b:Ljava/lang/String;

    .line 5210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lfur;->a(Luye;Ljava/lang/String;)V

    .line 156
    return-void

    .line 6352
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8344
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
