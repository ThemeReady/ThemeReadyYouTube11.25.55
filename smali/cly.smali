.class public final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lteq;

.field private final c:Luca;

.field private final d:Ljava/lang/Object;

.field private final e:Lsex;

.field private final f:Ltge;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Luca;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcly;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lcly;->b:Lteq;

    .line 35
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lcly;->c:Luca;

    .line 36
    iput-object p4, p0, Lcly;->d:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcly;->c:Luca;

    iget-object v0, v0, Luca;->I:Lsex;

    .line 38
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lcly;->e:Lsex;

    .line 39
    iget-object v0, p0, Lcly;->e:Lsex;

    iget-object v0, v0, Lsex;->a:Lsey;

    iget-object v0, v0, Lsey;->a:Ltge;

    .line 40
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltge;

    iput-object v0, p0, Lcly;->f:Ltge;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1061
    iget-object v0, p0, Lcly;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcly;->f:Ltge;

    iget-object v2, p0, Lcly;->b:Lteq;

    iget-object v3, p0, Lcly;->d:Ljava/lang/Object;

    .line 2042
    new-instance v4, Lofi;

    invoke-direct {v4, v1, v2, v3}, Lofi;-><init>(Ltge;Lteq;Ljava/lang/Object;)V

    .line 2045
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2069
    iget-object v0, v1, Ltge;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2070
    iget-object v0, v1, Ltge;->b:Lthu;

    .line 2071
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Ltge;->g:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v0, v1, Ltge;->g:Landroid/text/Spanned;

    .line 2047
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3060
    iget-object v0, v1, Ltge;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3061
    iget-object v0, v1, Ltge;->a:Lthu;

    const/4 v5, 0x1

    .line 3062
    invoke-static {v0, v2, v5}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Ltge;->f:Landroid/text/Spanned;

    .line 3065
    :cond_1
    iget-object v0, v1, Ltge;->f:Landroid/text/Spanned;

    .line 2048
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3094
    iget-object v0, v1, Ltge;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3095
    iget-object v0, v1, Ltge;->c:Lthu;

    .line 3096
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Ltge;->h:Landroid/text/Spanned;

    .line 3098
    :cond_2
    iget-object v0, v1, Ltge;->h:Landroid/text/Spanned;

    .line 2049
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2052
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lofi;->a(Landroid/app/AlertDialog;)V

    .line 2053
    invoke-virtual {v4}, Lofi;->a()V

    .line 4097
    iget-object v0, v4, Lofe;->b:Landroid/app/AlertDialog;

    .line 2057
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2058
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    return-void
.end method
