.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lteq;

.field private final c:Lodk;

.field private final d:Ljava/lang/Object;

.field private final e:Ltwz;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Lodk;Luca;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcnb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lcnb;->b:Lteq;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lcnb;->c:Lodk;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcnb;->d:Ljava/lang/Object;

    .line 48
    if-eqz p5, :cond_0

    .line 49
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcnb;->f:Z

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Luca;->V:Ltwz;

    .line 52
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwz;

    iput-object v0, p0, Lcnb;->e:Ltwz;

    .line 53
    iget-object v0, p0, Lcnb;->e:Ltwz;

    iget-object v0, v0, Ltwz;->a:Ltxi;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcnb;->e:Ltwz;

    iget-object v0, v0, Ltwz;->a:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lcnb;->g:Ljava/util/Map;

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 60
    iget-boolean v0, p0, Lcnb;->f:Z

    if-eqz v0, :cond_1

    .line 1099
    new-instance v1, Lnha;

    iget-object v0, p0, Lcnb;->e:Ltwz;

    iget-object v0, v0, Ltwz;->a:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    invoke-direct {v1, v0}, Lnha;-><init>(Ltxg;)V

    .line 1100
    iget-object v2, p0, Lcnb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcnb;->b:Lteq;

    iget-object v3, p0, Lcnb;->g:Ljava/util/Map;

    .line 2037
    new-instance v4, Leql;

    invoke-direct {v4, v0, v3}, Leql;-><init>(Lteq;Ljava/util/Map;)V

    .line 2048
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    .line 2049
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 2050
    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Leqm;

    invoke-direct {v0}, Leqm;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Leqm;->X:Lnha;

    .line 4035
    iput-object v4, v0, Leqm;->Y:Leqn;

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Leqm;->a(Lfw;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void

    .line 2053
    :cond_0
    check-cast v0, Leqm;

    goto :goto_0

    .line 4088
    :cond_1
    new-instance v1, Lnha;

    iget-object v0, p0, Lcnb;->e:Ltwz;

    iget-object v0, v0, Ltwz;->a:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    invoke-direct {v1, v0}, Lnha;-><init>(Ltxg;)V

    .line 4090
    iget-object v0, p0, Lcnb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcnb;->b:Lteq;

    iget-object v3, p0, Lcnb;->c:Lodk;

    iget-object v4, p0, Lcnb;->d:Ljava/lang/Object;

    .line 5061
    new-instance v5, Lofj;

    invoke-direct {v5, v1, v2, v4}, Lofj;-><init>(Lnha;Lteq;Ljava/lang/Object;)V

    .line 5064
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5066
    invoke-virtual {v1}, Lnha;->a()Ltxj;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5067
    invoke-virtual {v1}, Lnha;->a()Ltxj;

    move-result-object v4

    invoke-virtual {v4}, Ltxj;->eL_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v1}, Lnha;->a()Ltxj;

    move-result-object v4

    invoke-virtual {v4}, Ltxj;->eL_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6025
    :cond_2
    iget-object v4, v1, Lnha;->a:Ltxg;

    .line 5071
    iget-object v4, v4, Ltxg;->a:[Ltxc;

    .line 5072
    array-length v6, v4

    if-lez v6, :cond_4

    .line 5073
    new-instance v6, Lnor;

    invoke-direct {v6}, Lnor;-><init>()V

    .line 5074
    const-class v7, Ltxc;

    new-instance v8, Lofl;

    invoke-direct {v8, v0, v3}, Lofl;-><init>(Landroid/content/Context;Lodk;)V

    invoke-interface {v6, v7, v8}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5077
    new-instance v3, Lnpd;

    invoke-direct {v3, v6}, Lnpd;-><init>(Lnpy;)V

    .line 5079
    new-instance v6, Lnqg;

    invoke-direct {v6}, Lnqg;-><init>()V

    .line 5080
    const/4 v0, 0x0

    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5081
    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lnqg;->b(Ljava/lang/Object;)V

    .line 5080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5083
    :cond_3
    invoke-virtual {v3, v6}, Lnpd;->a(Lnok;)V

    .line 5085
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5088
    :cond_4
    invoke-virtual {v1}, Lnha;->b()Ltwv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5089
    invoke-virtual {v1}, Lnha;->b()Ltwv;

    move-result-object v0

    invoke-virtual {v0}, Ltwv;->eI_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5091
    invoke-virtual {v1}, Lnha;->b()Ltwv;

    move-result-object v0

    invoke-virtual {v0}, Ltwv;->eI_()Landroid/text/Spanned;

    move-result-object v0

    .line 5090
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Lofj;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v5}, Lofj;->a()V

    goto/16 :goto_1
.end method
