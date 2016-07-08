.class public final Lcnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private a:Lkrd;

.field private b:Lszz;

.field private c:Lksg;


# direct methods
.method public constructor <init>(Lkrd;Lszz;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    iput-object v0, p0, Lcnw;->a:Lkrd;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszz;

    iput-object v0, p0, Lcnw;->b:Lszz;

    .line 34
    check-cast p3, Lksb;

    .line 35
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksb;

    .line 36
    invoke-interface {v0}, Lksb;->b()Lksg;

    move-result-object v0

    iput-object v0, p0, Lcnw;->c:Lksg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcnw;->b:Lszz;

    iget-object v0, v0, Lszz;->a:Lsuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnw;->b:Lszz;

    iget-object v0, v0, Lszz;->a:Lsuv;

    iget-object v0, v0, Lsuv;->a:Lsuu;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1140
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v7, p0, Lcnw;->a:Lkrd;

    iget-object v0, p0, Lcnw;->b:Lszz;

    iget-object v0, v0, Lszz;->a:Lsuv;

    iget-object v6, v0, Lsuv;->a:Lsuu;

    iget-object v3, p0, Lcnw;->c:Lksg;

    .line 1132
    iget-object v0, v6, Lsuu;->a:Lspg;

    if-nez v0, :cond_2

    .line 1133
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, v6, Lsuu;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_3

    .line 1136
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_3
    iget-object v0, v6, Lsuu;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-nez v0, :cond_4

    .line 1139
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_4
    new-instance v0, Lkrq;

    sget v1, Lkrs;->a:I

    iget-object v2, v6, Lsuu;->c:Luye;

    .line 2071
    iget-object v5, v6, Lsuu;->f:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 2072
    iget-object v5, v6, Lsuu;->e:Lthu;

    .line 2073
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v6, Lsuu;->f:Landroid/text/Spanned;

    .line 2075
    :cond_5
    iget-object v5, v6, Lsuu;->f:Landroid/text/Spanned;

    .line 1148
    iget-object v6, v6, Lsuu;->a:Lspg;

    iget-object v6, v6, Lspg;->a:Lspf;

    iget-object v6, v6, Lspf;->d:Luqj;

    invoke-direct/range {v0 .. v6}, Lkrq;-><init>(ILuye;Lksg;Lsur;Landroid/text/Spanned;Luqj;)V

    .line 1151
    invoke-virtual {v7, v0, v4, v4}, Lkrd;->a(Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
