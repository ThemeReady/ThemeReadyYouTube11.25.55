.class final Lplj;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lplj;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1485
    iget-object v0, p0, Lplj;->a:Lplc;

    .line 1490
    new-instance v1, Lprg;

    iget-object v2, v0, Lplc;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1491
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1494
    invoke-virtual {v0}, Lplc;->l()Lpol;

    move-result-object v3

    .line 1495
    invoke-virtual {v0}, Lplc;->o()Lpof;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lprg;-><init>(Landroid/content/SharedPreferences;Lpol;Lpof;)V

    .line 482
    return-object v1
.end method
