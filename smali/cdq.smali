.class public abstract Lcdq;
.super Lcyn;
.source "SourceFile"


# instance fields
.field bl:Llel;

.field bm:Loox;

.field public bn:Loot;

.field bo:Landroid/os/Handler;

.field public bp:Ldgc;

.field bq:Ldgd;

.field br:Lfon;

.field bs:Lfpe;

.field bt:Lndx;

.field bu:Losl;

.field bv:Lelw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcyn;-><init>()V

    return-void
.end method

.method private final a(Losr;Loqp;Losk;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Ldfh;

    iget-object v2, p0, Lcdq;->br:Lfon;

    iget-object v4, p0, Lcdq;->bs:Lfpe;

    iget-object v5, p0, Lcdq;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldfh;-><init>(Losr;Lfon;Loqp;Lfpe;Landroid/os/Handler;Losk;)V

    .line 227
    iget-object v1, p0, Lcdq;->bu:Losl;

    invoke-virtual {v1, v0}, Losl;->a(Losf;)V

    .line 228
    return-void
.end method

.method private final a(Losr;Loqp;Lwwt;Losk;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Ldfk;

    iget-object v5, p0, Lcdq;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldfk;-><init>(Losr;Loqp;Lcyn;Lwwt;Landroid/os/Handler;Losk;)V

    .line 212
    iget-object v1, p0, Lcdq;->bu:Losl;

    invoke-virtual {v1, v0}, Losl;->a(Losf;)V

    .line 213
    return-void
.end method

.method private final b(Losr;Loqp;Lwwt;Losk;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Ldfi;

    iget-object v6, p0, Lcdq;->bv:Lelw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldfi;-><init>(Losr;Loqp;Lcyn;Lwwt;Losk;Lelw;)V

    .line 243
    iget-object v1, p0, Lcdq;->bu:Losl;

    invoke-virtual {v1, v0}, Losl;->a(Losf;)V

    .line 244
    iget-object v1, p0, Lcdq;->bl:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Loqp;->a:Loqp;

    new-instance v2, Lcdr;

    invoke-direct {v2, p0}, Lcdr;-><init>(Lcdq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcyn;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcdq;->H()Lekj;

    move-result-object v0

    iget-object v3, p0, Lcdq;->bp:Ldgc;

    invoke-virtual {v0, v3}, Lekj;->a(Lekk;)V

    .line 64
    iget-object v3, p0, Lcdq;->bn:Loot;

    const/4 v0, 0x2

    new-array v4, v0, [Lnlc;

    sget-object v0, Lnlc;->b:Lnlc;

    aput-object v0, v4, v2

    sget-object v0, Lnlc;->a:Lnlc;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    iput-object v0, v3, Loot;->e:Lnff;

    .line 1083
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlc;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Loot;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->b()V

    .line 131
    invoke-super {p0}, Lcyn;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcdq;->bt:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcdq;->bu:Losl;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->a()Losv;

    move-result-object v0

    invoke-virtual {v0}, Losv;->b()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcyn;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcyn;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lcdq;->F()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lcyn;->onStart()V

    .line 1180
    iget-object v0, p0, Lcdq;->bm:Loox;

    invoke-virtual {v0}, Loox;->a()V

    .line 1181
    iget-object v2, p0, Lcdq;->bn:Loot;

    .line 2099
    iget-object v0, v2, Loot;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v1, v2, Loot;->b:Lwwt;

    .line 2100
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laev;

    iget-object v3, v2, Loot;->d:Loou;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laex;->a(Laev;Laey;I)V

    .line 2103
    invoke-virtual {v2}, Loot;->b()V

    .line 1182
    iget-object v0, p0, Lcdq;->bq:Ldgd;

    invoke-virtual {v0}, Ldgd;->a()V

    .line 1185
    iget-object v0, p0, Lcdq;->bl:Llel;

    iget-object v1, p0, Lcdq;->br:Lfon;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->a()Losv;

    move-result-object v2

    .line 3102
    iget-object v0, v2, Losv;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 3103
    iget-object v1, v2, Losv;->c:Lwwt;

    .line 3104
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laev;

    iget-object v3, v2, Losv;->e:Losy;

    .line 3103
    invoke-virtual {v0, v1, v3, v4}, Laex;->a(Laev;Laey;I)V

    .line 3108
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 3111
    iget-object v1, v2, Losv;->d:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loox;

    invoke-virtual {v1, v0}, Loox;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, v2, Losv;->f:Loxr;

    invoke-virtual {v0}, Loxr;->a()V

    .line 75
    :cond_1
    new-instance v2, Losk;

    invoke-direct {v2, p0}, Losk;-><init>(Lnff;)V

    .line 77
    invoke-virtual {p0}, Lcdq;->C()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    .line 79
    sget-object v5, Losr;->a:Losr;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcdq;->a(Losr;Loqp;Lwwt;Losk;)V

    .line 81
    sget-object v5, Losr;->b:Losr;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lcdq;->a(Losr;Loqp;Lwwt;Losk;)V

    .line 87
    sget-object v1, Losr;->e:Losr;

    invoke-direct {p0, v1, v0, v2}, Lcdq;->a(Losr;Loqp;Losk;)V

    .line 89
    sget-object v1, Losr;->f:Losr;

    invoke-direct {p0, v1, v0, v2}, Lcdq;->a(Losr;Loqp;Losk;)V

    .line 92
    sget-object v5, Losr;->c:Losr;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcdq;->b(Losr;Loqp;Lwwt;Losk;)V

    .line 94
    sget-object v5, Losr;->d:Losr;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lcdq;->b(Losr;Loqp;Lwwt;Losk;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->c()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->d()V

    .line 119
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->b()V

    .line 3192
    iget-object v0, p0, Lcdq;->bm:Loox;

    invoke-virtual {v0}, Loox;->b()V

    .line 3193
    iget-object v0, p0, Lcdq;->bl:Llel;

    iget-object v1, p0, Lcdq;->br:Lfon;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 3194
    iget-object v1, p0, Lcdq;->bn:Loot;

    .line 4107
    iget-object v0, v1, Loot;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v2, v1, Loot;->d:Loou;

    invoke-virtual {v0, v2}, Laex;->a(Laey;)V

    .line 4108
    iget-object v0, v1, Loot;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p0, Lcdq;->bq:Ldgd;

    invoke-virtual {v0}, Ldgd;->b()V

    .line 3196
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->a()Losv;

    move-result-object v1

    .line 4120
    iget-object v0, v1, Losv;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v1, v1, Losv;->e:Losy;

    invoke-virtual {v0, v1}, Laex;->a(Laey;)V

    .line 121
    iget-object v0, p0, Lcdq;->bt:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcdq;->bu:Losl;

    invoke-virtual {v0}, Losl;->a()Losv;

    move-result-object v0

    invoke-virtual {v0}, Losv;->b()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcyn;->onStop()V

    .line 126
    return-void
.end method
