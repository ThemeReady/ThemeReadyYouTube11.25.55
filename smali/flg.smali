.class final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflm;


# instance fields
.field private synthetic a:Lqnh;

.field private synthetic b:Lflf;


# direct methods
.method constructor <init>(Lflf;Lqnh;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lflg;->b:Lflf;

    iput-object p2, p0, Lflg;->a:Lqnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lflg;->b:Lflf;

    .line 1032
    iget-object v0, v0, Lflf;->b:Lrti;

    .line 110
    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lflg;->b:Lflf;

    .line 2032
    invoke-virtual {v0}, Lflf;->b()Lnnk;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lflg;->b:Lflf;

    .line 3032
    iget-object v0, v0, Lflf;->a:Landroid/app/Activity;

    .line 125
    sget v1, Lweb;->P:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lflg;->b:Lflf;

    .line 4032
    iget-object v1, v1, Lflf;->c:Lqjg;

    .line 129
    invoke-interface {v1}, Lqjg;->a()Lqje;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Lqje;->h()Lqjk;

    move-result-object v1

    invoke-interface {v1, p1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v1}, Lqfg;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lqfg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-virtual {v1}, Lqfg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    :cond_3
    iget-object v0, p0, Lflg;->a:Lqnh;

    invoke-interface {v0, p1}, Lqnh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Lqfg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v1}, Lqfg;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lflg;->a:Lqnh;

    const/4 v1, 0x0

    iget-object v2, p0, Lflg;->b:Lflf;

    .line 5032
    iget-object v2, v2, Lflf;->d:Lflh;

    .line 139
    invoke-interface {v0, v1, p1, v2}, Lqnh;->a(Ljava/lang/String;Ljava/lang/String;Lqni;)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v1}, Lqfg;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lflg;->b:Lflf;

    .line 6032
    iget-object v0, v0, Lflf;->a:Landroid/app/Activity;

    .line 143
    sget v1, Lweb;->P:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1}, Lqfg;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6084
    iget-object v0, v1, Lqfg;->d:Lqfe;

    .line 146
    invoke-virtual {v0}, Lqfe;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
    iget-object v0, p0, Lflg;->a:Lqnh;

    invoke-interface {v0}, Lqnh;->b()V

    goto :goto_0

    .line 151
    :cond_7
    invoke-virtual {v0}, Lqfe;->a()Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lflg;->a:Lqnh;

    iget-object v2, p0, Lflg;->b:Lflf;

    .line 7032
    iget-object v2, v2, Lflf;->e:Lnfg;

    .line 8031
    iget-object v2, v2, Lnfg;->a:Lnfe;

    .line 153
    invoke-interface {v1, p1, v0, v2}, Lqnh;->a(Ljava/lang/String;Ljava/lang/Object;Lnfe;)V

    goto/16 :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lflg;->a:Lqnh;

    invoke-interface {v0, p1}, Lqnh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_9
    iget-object v1, p0, Lflg;->a:Lqnh;

    .line 169
    invoke-virtual {v0}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->h()Lufe;

    move-result-object v0

    iget-object v2, p0, Lflg;->b:Lflf;

    .line 8032
    iget-object v2, v2, Lflf;->d:Lflh;

    .line 170
    iget-object v3, p0, Lflg;->b:Lflf;

    .line 9032
    iget-object v3, v3, Lflf;->e:Lnfg;

    .line 10031
    iget-object v3, v3, Lnfg;->a:Lnfe;

    .line 167
    invoke-interface {v1, p1, v0, v2, v3}, Lqnh;->a(Ljava/lang/String;Lufe;Lqni;Lnfe;)V

    goto/16 :goto_0
.end method
