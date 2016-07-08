.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvow;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lelw;

.field private final d:Lvov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lvov;Lelw;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lefc;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lefc;->b:Landroid/content/SharedPreferences;

    .line 43
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lefc;->c:Lelw;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iput-object v0, p0, Lefc;->d:Lvov;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lefc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lefc;->d:Lvov;

    invoke-static {v0, v1}, Lfox;->a(Landroid/content/SharedPreferences;Lvov;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lefc;->a:Landroid/content/Context;

    sget v1, Lweb;->ev:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lefc;->a:Landroid/content/Context;

    sget v2, Lweb;->bw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lefc;->c:Lelw;

    new-instance v3, Lemz;

    invoke-direct {v3, v0}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Lefc;)V

    .line 58
    invoke-virtual {v3, v1, v0}, Lemz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lemz;

    move-result-object v0

    .line 1133
    const/16 v1, 0x14

    iput v1, v0, Lemz;->f:I

    .line 67
    invoke-virtual {v0}, Lemz;->a()Lemy;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lelw;->a(Lemb;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lefc;->a:Landroid/content/Context;

    sget v1, Lweb;->eC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lefc;->c:Lelw;

    new-instance v2, Lemz;

    invoke-direct {v2, v0}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    .line 2133
    const/16 v0, 0x14

    iput v0, v2, Lemz;->f:I

    .line 76
    invoke-virtual {v2}, Lemz;->a()Lemy;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lelw;->a(Lemb;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
