.class public final Lolv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lwwt;

.field final b:Lwwt;

.field private c:Landroid/content/Context;

.field private final d:Lwwt;

.field private e:Z

.field private f:Lolr;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lwwt;Lwwt;Lwwt;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 89
    iput-boolean v0, p0, Lolv;->e:Z

    .line 102
    invoke-static {p1}, Loqm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 103
    iput-object p2, p0, Lolv;->c:Landroid/content/Context;

    .line 104
    iput-object p3, p0, Lolv;->a:Lwwt;

    .line 105
    iput-object p4, p0, Lolv;->b:Lwwt;

    .line 106
    iput-object p5, p0, Lolv;->d:Lwwt;

    .line 107
    return-void
.end method

.method private final a(Lolr;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    sget-object v0, Lolx;->a:[I

    .line 2033
    iget-object v1, p1, Lolr;->b:Lolq;

    .line 153
    invoke-virtual {v1}, Lolq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 2037
    :pswitch_0
    iget-object v0, p1, Lolr;->c:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_1

    .line 3037
    iget-object v1, p1, Lolr;->c:Ljava/lang/String;

    .line 3049
    iget-object v2, p1, Lolr;->f:Lour;

    .line 3207
    iget-object v0, p0, Lolv;->d:Lwwt;

    .line 3208
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    new-instance v6, Loqz;

    invoke-direct {v6, v1}, Loqz;-><init>(Ljava/lang/String;)V

    new-instance v7, Lolw;

    invoke-direct {v7, p0, v1, v2}, Lolw;-><init>(Lolv;Ljava/lang/String;Lour;)V

    .line 3209
    invoke-interface {v0, v6, v7}, Louw;->a(Loqz;Lotu;)V

    move v0, v4

    .line 166
    :goto_1
    if-eqz v0, :cond_c

    .line 167
    iget-object v0, p0, Lolv;->f:Lolr;

    if-eqz v0, :cond_0

    .line 168
    iput-object v5, p0, Lolv;->f:Lolr;

    .line 169
    iput v3, p0, Lolv;->g:I

    goto :goto_0

    .line 4041
    :cond_1
    iget-object v0, p1, Lolr;->d:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_7

    .line 5041
    iget-object v6, p1, Lolr;->d:Ljava/lang/String;

    .line 5049
    iget-object v7, p1, Lolr;->f:Lour;

    .line 5249
    iget-object v0, p0, Lolv;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    .line 6243
    iget-object v1, v0, Loox;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafm;

    .line 6244
    iget-object v2, v0, Loox;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonv;

    invoke-virtual {v2, v1}, Lonv;->a(Lafm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6245
    iget-object v2, v0, Loox;->c:Litg;

    .line 6394
    iget-object v9, v1, Lafm;->t:Landroid/os/Bundle;

    .line 6245
    invoke-interface {v2, v9}, Litg;->a(Landroid/os/Bundle;)Litf;

    move-result-object v2

    .line 6246
    invoke-interface {v2}, Litf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6225
    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 6226
    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 6251
    goto :goto_2

    .line 6227
    :cond_4
    iget-object v2, v0, Loox;->d:Lafm;

    if-eqz v2, :cond_6

    .line 6228
    iget-object v2, v0, Loox;->d:Lafm;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cast route is already selected: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6230
    iget-object v0, v0, Loox;->e:Loux;

    invoke-interface {v0, v7}, Loux;->b(Lour;)V

    :cond_5
    move v0, v4

    .line 6232
    goto/16 :goto_1

    .line 6234
    :cond_6
    iget-object v0, v0, Loox;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonv;

    invoke-virtual {v0, v1, v7}, Lonv;->a(Lafm;Lour;)Z

    .line 6237
    invoke-virtual {v1}, Lafm;->d()V

    move v0, v4

    .line 6238
    goto/16 :goto_1

    .line 7045
    :cond_7
    iget-object v0, p1, Lolr;->e:Ljava/lang/String;

    .line 7049
    iget-object v2, p1, Lolr;->f:Lour;

    .line 7255
    invoke-static {v0}, Loly;->a(Ljava/lang/String;)Loly;

    move-result-object v0

    .line 7256
    sget-object v1, Loly;->a:Loly;

    if-ne v0, v1, :cond_8

    .line 7257
    sget-object v0, Lopl;->c:Lopl;

    move-object v1, v0

    .line 7258
    :goto_3
    iget-object v0, p0, Lolv;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    .line 8257
    invoke-virtual {v0}, Loox;->d()Ljava/util/List;

    move-result-object v6

    .line 8258
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 8259
    const-string v0, "There is no local route to connect to"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    move v0, v3

    .line 8260
    goto/16 :goto_1

    .line 8063
    :cond_8
    iget-object v0, v0, Loly;->b:Lopl;

    move-object v1, v0

    goto :goto_3

    .line 8262
    :cond_9
    new-instance v7, Looy;

    invoke-direct {v7, v1}, Looy;-><init>(Lopl;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8279
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopi;

    .line 9103
    iget-object v6, v1, Lopi;->a:Ljava/lang/String;

    .line 8280
    invoke-virtual {v0, v6}, Loox;->a(Ljava/lang/String;)Lafm;

    move-result-object v6

    .line 8281
    if-nez v6, :cond_a

    move v0, v3

    .line 8282
    goto/16 :goto_1

    .line 10111
    :cond_a
    iget-object v1, v1, Lopi;->c:Lopj;

    .line 11056
    iget-object v1, v1, Lopj;->d:Lopl;

    .line 8284
    sget-object v7, Lopl;->c:Lopl;

    if-ne v1, v7, :cond_b

    .line 8285
    iget-object v0, v0, Loox;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonv;

    invoke-virtual {v0, v6, v2}, Lonv;->a(Lafm;Lour;)Z

    .line 8289
    :cond_b
    invoke-virtual {v6}, Lafm;->d()V

    move v0, v4

    .line 8290
    goto/16 :goto_1

    .line 172
    :cond_c
    iget-object v0, p0, Lolv;->f:Lolr;

    if-ne p1, v0, :cond_e

    .line 173
    iget v0, p0, Lolv;->g:I

    if-ge v0, v11, :cond_d

    .line 174
    iget v0, p0, Lolv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lolv;->g:I

    goto/16 :goto_0

    .line 176
    :cond_d
    iput-object v5, p0, Lolv;->f:Lolr;

    .line 177
    iput v3, p0, Lolv;->g:I

    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Retry command %s %d times without success, drop it."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 178
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v0, p0, Lolv;->f:Lolr;

    if-eqz v0, :cond_f

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "New command %s replaces pending command %s."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lolv;->f:Lolr;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 190
    :cond_f
    iput-object p1, p0, Lolv;->f:Lolr;

    .line 191
    iput v4, p0, Lolv;->g:I

    goto/16 :goto_0

    .line 11263
    :pswitch_1
    iget-object v0, p0, Lolv;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 12079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 11264
    if-eqz v0, :cond_0

    .line 11265
    invoke-interface {v0, v4}, Loux;->a(Z)V

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 110
    iget-boolean v0, p0, Lolv;->e:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    invoke-static {}, Lolq;->values()[Lolq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 116
    const-string v0, "com.google.android.youtube.mdx."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lolq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v0, "com.google.android.youtube.mdx.voice."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v5}, Lolq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lolv;->c:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolv;->e:Z

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteAvailabilityChangedEvent(Lopm;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lolv;->f:Lolr;

    if-eqz v0, :cond_0

    .line 2021
    iget-boolean v0, p1, Lopm;->a:Z

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lolv;->f:Lolr;

    invoke-direct {p0, v0}, Lolv;->a(Lolr;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 135
    :try_start_0
    invoke-static {p2}, Lolt;->a(Landroid/content/Intent;)Lolr;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive command intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p0, v0}, Lolv;->a(Lolr;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "Receive malformed intent"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
