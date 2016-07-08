.class final Loun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonp;


# instance fields
.field private synthetic a:Loum;


# direct methods
.method constructor <init>(Loum;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Loun;->a:Loum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 4461
    packed-switch p1, :pswitch_data_0

    .line 4472
    sget-object v0, Loup;->h:Loup;

    .line 286
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Loun;->a:Loum;

    iget-object v5, v5, Loum;->a:Louh;

    .line 5053
    iget-object v5, v5, Louh;->m:Loqj;

    .line 290
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 287
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    iget-object v1, p0, Loun;->a:Loum;

    iget-object v1, v1, Loum;->a:Louh;

    invoke-virtual {v1, v0}, Louh;->a(Loup;)V

    .line 293
    return-void

    .line 4463
    :pswitch_0
    sget-object v0, Loup;->b:Loup;

    goto :goto_0

    .line 4465
    :pswitch_1
    sget-object v0, Loup;->c:Loup;

    goto :goto_0

    .line 4468
    :pswitch_2
    sget-object v0, Loup;->d:Loup;

    goto :goto_0

    .line 4470
    :pswitch_3
    sget-object v0, Loup;->f:Loup;

    goto :goto_0

    .line 4461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Loun;->a:Loum;

    iget-object v0, v0, Loum;->a:Louh;

    .line 6053
    iget-object v0, v0, Louh;->m:Loqj;

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v0, p0, Loun;->a:Loum;

    iget-object v0, v0, Loum;->a:Louh;

    .line 7053
    iput-object p1, v0, Louh;->g:Landroid/net/Uri;

    .line 299
    return-void
.end method

.method public final a(Loqh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 274
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Loun;->a:Loum;

    iget-object v3, v3, Loum;->a:Louh;

    .line 1053
    iget-object v3, v3, Louh;->m:Loqj;

    .line 279
    aput-object v3, v2, v4

    .line 275
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Loun;->a:Loum;

    iget-object v0, v0, Loum;->a:Louh;

    .line 2143
    iput-boolean v4, v0, Louh;->l:Z

    .line 2144
    invoke-virtual {p1}, Loqh;->ak_()Loqw;

    move-result-object v1

    iget-object v2, v0, Louh;->m:Loqj;

    .line 2358
    iget-object v3, v0, Louh;->e:Ljava/lang/String;

    invoke-static {v3}, Loqm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2362
    iget-object v3, v0, Louh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Loqj;->an_()Loqz;

    move-result-object v2

    invoke-virtual {v2}, Loqz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loqw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2145
    :cond_0
    iget-object v1, v0, Louh;->n:Louy;

    .line 2146
    invoke-virtual {v0}, Louh;->z()Lovi;

    move-result-object v2

    .line 3111
    invoke-virtual {v1, p1, v2, v0}, Louy;->a(Loqh;Lovi;Loua;)Loux;

    move-result-object v1

    .line 2145
    invoke-virtual {v0, v1}, Louh;->a(Loux;)V

    .line 281
    return-void
.end method
