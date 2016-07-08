.class final Lnai;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lnai;->a:Lmzh;

    invoke-direct {p0}, Llsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1993
    iget-object v10, p0, Lnai;->a:Lmzh;

    .line 1999
    iget-object v0, v10, Lmzh;->e:Lnap;

    .line 2176
    iget-object v1, v0, Lnap;->c:Lwwt;

    if-eqz v1, :cond_1

    .line 2177
    iget-object v0, v0, Lnap;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    .line 2000
    :goto_0
    if-nez v0, :cond_0

    .line 2001
    new-instance v0, Lnql;

    iget-object v1, v10, Lmzh;->d:Landroid/content/Context;

    iget-object v2, v10, Lmzh;->e:Lnap;

    .line 2184
    iget v2, v2, Lnap;->d:I

    .line 2003
    iget-object v3, v10, Lmzh;->h:Lkxt;

    .line 2004
    invoke-virtual {v3}, Lkxt;->w()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v10, Lmzh;->h:Lkxt;

    .line 2005
    invoke-virtual {v4}, Lkxt;->x()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v10, Lmzh;->h:Lkxt;

    .line 2548
    iget-object v5, v5, Lkxt;->C:Lwwt;

    .line 2006
    iget-object v6, v10, Lmzh;->g:Lplc;

    .line 2007
    invoke-virtual {v6}, Lplc;->s()Lpob;

    move-result-object v6

    iget-object v7, v10, Lmzh;->h:Lkxt;

    .line 2008
    invoke-virtual {v7}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v10, Lmzh;->i:Lmzd;

    .line 2009
    invoke-interface {v8}, Lmzd;->f()Lwwt;

    move-result-object v8

    .line 3193
    iget-object v9, v10, Lmzh;->f:Lndx;

    .line 2010
    iget-object v10, v10, Lmzh;->e:Lnap;

    .line 4188
    iget-object v10, v10, Lnap;->e:Lnqo;

    .line 2011
    invoke-direct/range {v0 .. v10}, Lnql;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwwt;Lpob;Landroid/content/SharedPreferences;Lwwt;Lndx;Lnqo;)V

    .line 990
    :cond_0
    return-object v0

    .line 2179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
