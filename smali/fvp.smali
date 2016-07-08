.class public final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfvp;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luca;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1077
    :try_start_0
    iget-object v0, p1, Luca;->h:Lslp;

    if-eqz v0, :cond_0

    .line 1078
    new-instance v0, Lfvq;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 1108
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p1, Luca;->c:Lsom;

    if-eqz v0, :cond_1

    .line 1080
    new-instance v0, Lfvq;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_1
    iget-object v0, p1, Luca;->i:Ltyj;

    if-eqz v0, :cond_2

    .line 1082
    new-instance v0, Lfvq;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_2
    iget-object v0, p1, Luca;->j:Ludn;

    if-eqz v0, :cond_3

    .line 1084
    new-instance v0, Lfvq;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_3
    iget-object v0, p1, Luca;->m:Lufd;

    if-eqz v0, :cond_4

    .line 1086
    new-instance v0, Lfvq;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_4
    iget-object v0, p1, Luca;->d:Luov;

    if-eqz v0, :cond_5

    .line 1088
    new-instance v0, Lfvq;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_5
    iget-object v0, p1, Luca;->g:Lutr;

    if-eqz v0, :cond_6

    .line 1090
    new-instance v0, Lfvq;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_6
    iget-object v0, p1, Luca;->f:Lvdu;

    if-eqz v0, :cond_7

    .line 1092
    iget-object v0, p0, Lfvp;->a:Landroid/content/Context;

    iget-object v1, p1, Luca;->f:Lvdu;

    iget-object v1, v1, Lvdu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Llsi;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1094
    :cond_7
    iget-object v0, p1, Luca;->e:Lvhh;

    if-eqz v0, :cond_a

    .line 1095
    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->a:Ljava/lang/String;

    .line 1096
    iget-object v1, p0, Lfvp;->a:Landroid/content/Context;

    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1107
    const-string v0, "Watch video error: null videoId"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 1276
    const-wide/16 v4, 0x0

    const-string v6, "http"

    invoke-static {v0, v4, v5, v6}, Llul;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1110
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    invoke-static {v1, v2}, Llsi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1114
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    :cond_9
    invoke-static {v1, v2}, Llsi;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1098
    :cond_a
    iget-object v0, p1, Luca;->k:Lvhv;

    if-eqz v0, :cond_b

    .line 1099
    new-instance v0, Lfvq;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_b
    new-instance v0, Lfvq;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfvq; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final a(Luqj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
