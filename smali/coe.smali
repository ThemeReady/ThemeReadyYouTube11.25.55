.class final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legh;


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcoe;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 9429
    iget-object v0, v0, Lcod;->ab:Leni;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leni;->a(Z)V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 6429
    iget-object v0, v0, Lcod;->ab:Leni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leni;->a(Z)V

    .line 349
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 1172
    iget-object v0, v0, Lcod;->aa:Lfsf;

    .line 327
    invoke-virtual {v0}, Lfsf;->d()Luxp;

    move-result-object v0

    .line 328
    iget-object v1, v0, Luxp;->e:Ltob;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcoe;->a:Lcod;

    iget-object v2, v0, Luxp;->b:Ljava/lang/String;

    .line 2172
    iput-object v2, v1, Lcod;->ae:Ljava/lang/CharSequence;

    .line 330
    iget-object v1, p0, Lcoe;->a:Lcod;

    .line 3172
    invoke-virtual {v1}, Lcod;->z()V

    .line 333
    :cond_0
    if-eqz p2, :cond_2

    .line 334
    iget-object v1, p0, Lcoe;->a:Lcod;

    iget-object v1, v1, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 339
    :goto_0
    iget-object v1, p0, Lcoe;->a:Lcod;

    .line 4172
    iget v1, v1, Lcod;->ai:I

    .line 339
    if-nez v1, :cond_1

    .line 340
    iget-object v1, p0, Lcoe;->a:Lcod;

    .line 5172
    invoke-virtual {v1}, Lcod;->x()V

    .line 343
    :cond_1
    iget-object v1, p0, Lcoe;->a:Lcod;

    iget-object v1, v1, Lcod;->ba:Lfns;

    invoke-virtual {v1, v0}, Lfns;->a(Luxp;)V

    .line 344
    return-void

    .line 336
    :cond_2
    iget-object v1, p0, Lcoe;->a:Lcod;

    iget-object v1, v1, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 355
    if-ne p1, v2, :cond_1

    .line 356
    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->ba:Lfns;

    invoke-virtual {v0, v1}, Lfns;->a(Z)V

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 8172
    iput p1, v0, Lcod;->ai:I

    .line 364
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 358
    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->ba:Lfns;

    invoke-virtual {v0, v1}, Lfns;->a(Z)V

    goto :goto_0

    .line 359
    :cond_2
    if-nez p1, :cond_0

    .line 360
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 7172
    invoke-virtual {v0}, Lcod;->x()V

    .line 361
    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->ba:Lfns;

    invoke-virtual {v0, v2}, Lfns;->a(Z)V

    goto :goto_0
.end method
