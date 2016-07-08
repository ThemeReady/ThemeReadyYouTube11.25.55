.class public Lfow;
.super Lfob;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lfpe;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lvov;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfpe;Landroid/content/SharedPreferences;Lvov;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lweb;->eB:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lweb;->eA:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lfob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfow;->b:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p0, Lfow;->c:Lfpe;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfow;->d:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iput-object v0, p0, Lfow;->e:Lvov;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfow;->b:Landroid/app/Activity;

    sget v1, Lwdv;->fR:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1040
    iput-object v0, p0, Lfob;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lfow;->e:Lvov;

    invoke-interface {v0}, Lvov;->c()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x125d

    return v0
.end method

.method protected final y_()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfow;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object v0, p0, Lfow;->c:Lfpe;

    invoke-virtual {v0, p0}, Lfpe;->b(Lfpi;)V

    .line 62
    invoke-super {p0}, Lfob;->y_()V

    .line 63
    return-void
.end method
