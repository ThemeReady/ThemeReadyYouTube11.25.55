.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Lefq;

.field private static final h:Lefq;


# instance fields
.field final a:Llpl;

.field b:Luwk;

.field c:Lnfe;

.field d:Ldwx;

.field final e:Legn;

.field public final f:Ljava/util/Set;

.field private final i:Landroid/app/Activity;

.field private final j:Lpqi;

.field private final k:Ljxu;

.field private final l:Lteq;

.field private final m:Llel;

.field private n:Landroid/app/AlertDialog;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 55
    new-instance v0, Lefq;

    sget v1, Lwdt;->cr:I

    sget v2, Lwdr;->H:I

    sget v3, Lwdt;->cq:I

    sget v4, Lwdr;->H:I

    sget v5, Lweb;->fn:I

    sget v6, Lweb;->c:I

    invoke-direct/range {v0 .. v6}, Lefq;-><init>(IIIIII)V

    sput-object v0, Lefm;->g:Lefq;

    .line 62
    new-instance v0, Lefq;

    sget v1, Lwdt;->cp:I

    sget v2, Lwdr;->F:I

    sget v3, Lwdt;->co:I

    sget v4, Lwdr;->G:I

    sget v5, Lweb;->fm:I

    sget v6, Lweb;->b:I

    invoke-direct/range {v0 .. v6}, Lefq;-><init>(IIIIII)V

    sput-object v0, Lefm;->h:Lefq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpqi;Ljxu;Llpl;Lteq;Ldwx;Llel;Landroid/widget/TextView;Legn;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefm;->p:Z

    .line 109
    iput-object p8, p0, Lefm;->o:Landroid/widget/TextView;

    .line 110
    iput-object p1, p0, Lefm;->i:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lefm;->j:Lpqi;

    .line 112
    iput-object p3, p0, Lefm;->k:Ljxu;

    .line 113
    iput-object p4, p0, Lefm;->a:Llpl;

    .line 114
    iput-object p5, p0, Lefm;->l:Lteq;

    .line 115
    iput-object p6, p0, Lefm;->d:Ldwx;

    .line 116
    iput-object p7, p0, Lefm;->m:Llel;

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lefm;->f:Ljava/util/Set;

    .line 119
    iput-object p9, p0, Lefm;->e:Legn;

    .line 121
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method private static a(Luwk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    iget-boolean v1, p0, Luwk;->d:Z

    if-eqz v1, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-boolean v1, p0, Luwk;->c:Z

    if-eqz v1, :cond_2

    .line 3046
    invoke-static {p0}, Logs;->a(Luwk;)Lugj;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-static {p0}, Logs;->d(Luwk;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luwk;Lnfe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iput-object p1, p0, Lefm;->b:Luwk;

    .line 126
    iput-object p2, p0, Lefm;->c:Lnfe;

    .line 128
    if-nez p1, :cond_1

    .line 1177
    iget-object v0, p0, Lefm;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lefm;->e:Legn;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lefm;->e:Legn;

    invoke-virtual {v0, v2}, Legn;->a(Luzb;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v0, p1, Luwk;->c:Z

    invoke-virtual {p0, p1, v0}, Lefm;->a(Luwk;Z)V

    .line 134
    invoke-static {p1}, Lefm;->a(Luwk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1212
    iget-object v0, p0, Lefm;->b:Luwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefm;->c:Lnfe;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lefm;->c:Lnfe;

    iget-object v1, p0, Lefm;->b:Luwk;

    iget-object v1, v1, Luwk;->B:[B

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 137
    :cond_2
    invoke-static {p1}, Logs;->b(Luwk;)Ltnm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lefm;->d:Ldwx;

    .line 139
    invoke-static {p1}, Logs;->b(Luwk;)Ltnm;

    move-result-object v1

    iget-object v2, p0, Lefm;->o:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v1, v2, p1, p2}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lefm;->m:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lefm;->m:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Luwk;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-boolean v0, p1, Luwk;->c:Z

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lefm;->p:Z

    .line 152
    if-eqz p2, :cond_3

    .line 153
    sget-object v0, Lefm;->g:Lefq;

    iget-object v2, p0, Lefm;->o:Landroid/widget/TextView;

    .line 1223
    iget-object v3, p1, Luwk;->u:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1224
    iget-object v3, p1, Luwk;->k:Lthu;

    .line 1225
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luwk;->u:Landroid/text/Spanned;

    .line 1227
    :cond_0
    iget-object v3, p1, Luwk;->u:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v0, v2, p1, v3}, Lefq;->a(Landroid/widget/TextView;Luwk;Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    iget-object v0, p0, Lefm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lefm;->e:Legn;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lefm;->e:Legn;

    .line 167
    invoke-static {p1}, Logs;->c(Luwk;)Luzb;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Legn;->a(Luzb;)V

    .line 168
    invoke-static {p1}, Lefm;->a(Luwk;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lefm;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Luwk;->c:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lefm;->e:Legn;

    invoke-virtual {v0}, Legn;->a()V

    .line 174
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Lefm;->h:Lefq;

    iget-object v2, p0, Lefm;->o:Landroid/widget/TextView;

    .line 1250
    iget-object v3, p1, Luwk;->v:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 1251
    iget-object v3, p1, Luwk;->l:Lthu;

    .line 1252
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luwk;->v:Landroid/text/Spanned;

    .line 1254
    :cond_4
    iget-object v3, p1, Luwk;->v:Landroid/text/Spanned;

    .line 158
    invoke-virtual {v0, v2, p1, v3}, Lefq;->a(Landroid/widget/TextView;Luwk;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lefm;->e:Legn;

    .line 2078
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Legn;->a(I)V

    goto :goto_2
.end method

.method final a(Luwk;ZZ)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0, p1, p3}, Lefm;->a(Luwk;Z)V

    .line 310
    new-instance v0, Ldeo;

    new-instance v1, Lefp;

    invoke-direct {v1, p0, p1, p3}, Lefp;-><init>(Lefm;Luwk;Z)V

    invoke-direct {v0, p2, v1}, Ldeo;-><init>(ZLdep;)V

    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v2, p0, Lefm;->l:Lteq;

    if-eqz p3, :cond_0

    .line 352
    invoke-static {p1}, Logs;->f(Luwk;)Luqj;

    move-result-object v0

    .line 350
    :goto_0
    invoke-interface {v2, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 355
    return-void

    .line 353
    :cond_0
    invoke-static {p1}, Logs;->g(Luwk;)Luqj;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Luwk;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    iget-boolean v0, p1, Luwk;->c:Z

    .line 240
    if-eqz v0, :cond_6

    .line 242
    invoke-static {p1}, Logs;->a(Luwk;)Lugj;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3280
    invoke-static {p1}, Logs;->a(Luwk;)Lugj;

    move-result-object v0

    .line 3285
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lefm;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4046
    iget-object v2, v0, Lugj;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4047
    iget-object v2, v0, Lugj;->a:Lthu;

    .line 4048
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lugj;->g:Landroid/text/Spanned;

    .line 4050
    :cond_0
    iget-object v2, v0, Lugj;->g:Landroid/text/Spanned;

    .line 3286
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4071
    iget-object v2, v0, Lugj;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4072
    iget-object v2, v0, Lugj;->b:Lthu;

    .line 4073
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lugj;->h:Landroid/text/Spanned;

    .line 4075
    :cond_1
    iget-object v2, v0, Lugj;->h:Landroid/text/Spanned;

    .line 3287
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4098
    iget-object v2, v0, Lugj;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4099
    iget-object v2, v0, Lugj;->c:Lthu;

    .line 4100
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lugj;->i:Landroid/text/Spanned;

    .line 4102
    :cond_2
    iget-object v2, v0, Lugj;->i:Landroid/text/Spanned;

    .line 3288
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3289
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3291
    iget-boolean v2, v0, Lugj;->d:Z

    if-eqz v2, :cond_4

    .line 3292
    const/4 v2, -0x1

    .line 4126
    iget-object v3, v0, Lugj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4127
    iget-object v3, v0, Lugj;->e:Lthu;

    .line 4128
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lugj;->j:Landroid/text/Spanned;

    .line 4130
    :cond_3
    iget-object v0, v0, Lugj;->j:Landroid/text/Spanned;

    .line 3294
    new-instance v3, Lefo;

    invoke-direct {v3, p0, p1}, Lefo;-><init>(Lefm;Luwk;)V

    .line 3292
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 243
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 263
    :cond_5
    :goto_0
    return-void

    .line 247
    :cond_6
    invoke-static {p1}, Logs;->d(Luwk;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    invoke-static {p1}, Logs;->e(Luwk;)Luca;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 251
    iget-object v0, p0, Lefm;->l:Lteq;

    invoke-static {p1}, Logs;->e(Luwk;)Luca;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 254
    :cond_7
    iget-object v1, p1, Luwk;->e:Luwp;

    if-eqz v1, :cond_9

    iget-object v1, p1, Luwk;->e:Luwp;

    iget-object v1, v1, Luwp;->a:Ltco;

    if-eqz v1, :cond_9

    .line 256
    iget-object v1, p1, Luwk;->e:Luwp;

    iget-object v1, v1, Luwp;->a:Ltco;

    .line 4267
    iget-object v2, p0, Lefm;->n:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 4268
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lefm;->i:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lefm;->i:Landroid/app/Activity;

    .line 4269
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lweb;->cU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 4270
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lefm;->n:Landroid/app/AlertDialog;

    .line 4272
    :cond_8
    iget-object v2, p0, Lefm;->n:Landroid/app/AlertDialog;

    iget-object v3, v1, Ltco;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4273
    iget-object v2, p0, Lefm;->n:Landroid/app/AlertDialog;

    iget-object v1, v1, Ltco;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4274
    iget-object v1, p0, Lefm;->n:Landroid/app/AlertDialog;

    .line 256
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 260
    :cond_9
    iget-boolean v1, p1, Luwk;->d:Z

    if-eqz v1, :cond_5

    .line 261
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lefm;->a(Luwk;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldup;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lefm;->e:Legn;

    if-eqz v0, :cond_0

    .line 6029
    iget-object v0, p1, Ldup;->b:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lefm;->b:Luwk;

    iget-object v1, v1, Luwk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lefm;->e:Legn;

    .line 6064
    iget-object v0, v0, Legn;->b:Luzb;

    .line 390
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luzb;->a:Z

    .line 7025
    iget-object v1, p1, Ldup;->a:Luzb;

    .line 390
    iget-boolean v1, v1, Luzb;->a:Z

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lefm;->e:Legn;

    invoke-virtual {v0}, Legn;->b()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Lduy;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lefm;->b:Luwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefm;->b:Luwk;

    iget-object v0, v0, Luwk;->g:Ljava/lang/String;

    .line 5022
    iget-object v1, p1, Lduy;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5025
    iget-boolean v0, p1, Lduy;->b:Z

    .line 375
    iget-object v1, p0, Lefm;->b:Luwk;

    iget-boolean v1, v1, Luwk;->c:Z

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lefm;->b:Luwk;

    .line 6025
    iget-boolean v1, p1, Lduy;->b:Z

    .line 376
    iput-boolean v1, v0, Luwk;->c:Z

    .line 377
    iget-object v0, p0, Lefm;->b:Luwk;

    iget-object v1, p0, Lefm;->b:Luwk;

    iget-boolean v1, v1, Luwk;->c:Z

    invoke-virtual {p0, v0, v1}, Lefm;->a(Luwk;Z)V

    .line 380
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    iget-boolean v0, p0, Lefm;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefm;->b:Luwk;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Lefm;->b:Luwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefm;->c:Lnfe;

    if-eqz v0, :cond_2

    .line 2219
    iget-object v0, p0, Lefm;->c:Lnfe;

    iget-object v1, p0, Lefm;->b:Luwk;

    iget-object v1, v1, Luwk;->B:[B

    invoke-interface {v0, v1, v4}, Lnfe;->c([BLssu;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lefm;->b:Luwk;

    .line 191
    iget-object v1, p0, Lefm;->j:Lpqi;

    invoke-interface {v1}, Lpqi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lefm;->b(Luwk;Z)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, p0, Lefm;->k:Ljxu;

    iget-object v2, p0, Lefm;->i:Landroid/app/Activity;

    new-instance v3, Lefn;

    invoke-direct {v3, p0, v0}, Lefn;-><init>(Lefm;Luwk;)V

    invoke-interface {v1, v2, v4, v3}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
