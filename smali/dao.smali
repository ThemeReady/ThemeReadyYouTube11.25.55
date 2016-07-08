.class public final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Llsv;

.field private final d:Llsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldao;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldao;->b:Landroid/content/SharedPreferences;

    .line 36
    new-instance v0, Ldap;

    invoke-direct {v0, p1, p2}, Ldap;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Ldao;->d:Llsv;

    .line 44
    new-instance v0, Ldaq;

    const-string v1, "MainClientInfoDecorator.CameraType"

    invoke-direct {v0, p0, v1}, Ldaq;-><init>(Ldao;Ljava/lang/String;)V

    iput-object v0, p0, Ldao;->c:Llsv;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lsts;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Ldao;->b:Landroid/content/SharedPreferences;

    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ldao;->b:Landroid/content/SharedPreferences;

    const-string v2, "internal_geo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iput-object v0, p1, Lsts;->l:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput-object v1, p1, Lsts;->p:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v0, p0, Ldao;->d:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iput-object v0, p1, Lsts;->h:Ljava/lang/String;

    .line 1120
    :cond_2
    iget-object v0, p0, Ldao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lweb;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string v1, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p1, Lsts;->d:Z

    .line 74
    :cond_3
    iget-object v0, p0, Ldao;->c:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lsts;->A:I

    .line 75
    return-void
.end method
