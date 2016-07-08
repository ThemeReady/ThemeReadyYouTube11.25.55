.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lteq;

.field private final c:Llel;

.field private final d:Luca;

.field private final e:Ljava/lang/Object;

.field private final f:Lsfb;

.field private final g:Lsfe;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Llel;Luca;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lclz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lclz;->b:Lteq;

    .line 38
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lclz;->c:Llel;

    .line 39
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lclz;->d:Luca;

    .line 40
    iput-object p5, p0, Lclz;->e:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lclz;->d:Luca;

    iget-object v0, v0, Luca;->G:Lsfb;

    .line 42
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfb;

    iput-object v0, p0, Lclz;->f:Lsfb;

    .line 43
    iget-object v0, p0, Lclz;->f:Lsfb;

    iget-object v0, v0, Lsfb;->a:Lsfc;

    iget-object v0, v0, Lsfc;->a:Lsfe;

    .line 44
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfe;

    iput-object v0, p0, Lclz;->g:Lsfe;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 1071
    new-instance v2, Lngb;

    iget-object v0, p0, Lclz;->g:Lsfe;

    invoke-direct {v2, v0}, Lngb;-><init>(Lsfe;)V

    .line 1073
    iget-object v1, p0, Lclz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lclz;->b:Lteq;

    iget-object v4, p0, Lclz;->c:Llel;

    iget-object v5, p0, Lclz;->e:Ljava/lang/Object;

    .line 1082
    new-instance v0, Lkmd;

    invoke-direct/range {v0 .. v5}, Lkmd;-><init>(Landroid/content/Context;Lngb;Lteq;Llel;Ljava/lang/Object;)V

    .line 1090
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2024
    iget-object v1, v2, Lngb;->a:Lsfe;

    .line 2048
    iget-object v8, v1, Lsfe;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2049
    iget-object v8, v1, Lsfe;->a:Lthu;

    .line 2050
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Lsfe;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, v1, Lsfe;->h:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1093
    invoke-virtual {v2}, Lngb;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1095
    invoke-virtual {v2}, Lngb;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 1094
    invoke-virtual {v4, v1, v9, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3032
    :cond_1
    iget-object v1, v2, Lngb;->a:Lsfe;

    .line 3099
    iget-object v8, v1, Lsfe;->j:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 3100
    iget-object v8, v1, Lsfe;->c:Lthu;

    .line 3101
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Lsfe;->j:Landroid/text/Spanned;

    .line 3103
    :cond_2
    iget-object v1, v1, Lsfe;->j:Landroid/text/Spanned;

    .line 1100
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4028
    iget-object v1, v2, Lngb;->a:Lsfe;

    .line 4073
    iget-object v8, v1, Lsfe;->i:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 4074
    iget-object v8, v1, Lsfe;->b:Lthu;

    .line 4075
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Lsfe;->i:Landroid/text/Spanned;

    .line 4077
    :cond_3
    iget-object v1, v1, Lsfe;->i:Landroid/text/Spanned;

    .line 1103
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1108
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5066
    iget-object v1, v2, Lngb;->a:Lsfe;

    iget-object v1, v1, Lsfe;->g:Luqj;

    .line 1110
    if-eqz v1, :cond_4

    .line 1111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1112
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6066
    iget-object v2, v2, Lngb;->a:Lsfe;

    iget-object v2, v2, Lsfe;->g:Luqj;

    .line 1113
    invoke-interface {v3, v2, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1116
    :cond_4
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 6081
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6082
    iget-object v1, v0, Lvkh;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_5

    move v1, v6

    :goto_0
    invoke-static {v1}, Llfm;->b(Z)V

    .line 6084
    iput-object v2, v0, Lvkh;->b:Landroid/app/AlertDialog;

    .line 6085
    iget-object v1, v0, Lvkh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6089
    iget-object v1, v0, Lvkh;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    :goto_1
    invoke-static {v6}, Llfm;->b(Z)V

    .line 6091
    iget-object v1, v0, Lvkh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 6095
    iget-object v0, v0, Lvkh;->b:Landroid/app/AlertDialog;

    .line 1121
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void

    :cond_5
    move v1, v7

    .line 6082
    goto :goto_0

    :cond_6
    move v6, v7

    .line 6089
    goto :goto_1
.end method
