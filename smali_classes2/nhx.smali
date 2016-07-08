.class public Lnhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lumd;

.field public b:Lnin;

.field public c:Lnin;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnha;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lvgf;

.field public j:Lslk;

.field private k:Luca;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lumd;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumd;

    iput-object v0, p0, Lnhx;->a:Lumd;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhx;->h:Z

    .line 67
    iget-object v0, p1, Lumd;->j:Lumc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lumd;->j:Lumc;

    iget-object v0, v0, Lumc;->a:Lvgf;

    iput-object v0, p0, Lnhx;->i:Lvgf;

    .line 69
    iget-object v0, p1, Lumd;->j:Lumc;

    iget-object v0, v0, Lumc;->b:Lslk;

    iput-object v0, p0, Lnhx;->j:Lslk;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Luca;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lnhx;->k:Luca;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lnhx;->i:Lvgf;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lnhx;->i:Lvgf;

    iget-object v0, v0, Lvgf;->b:Luca;

    iput-object v0, p0, Lnhx;->k:Luca;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lnhx;->k:Luca;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lnhx;->j:Lslk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhx;->j:Lslk;

    iget-object v0, v0, Lslk;->a:Lthu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhx;->j:Lslk;

    iget-object v0, v0, Lslk;->a:Lthu;

    iget-object v0, v0, Lthu;->a:[Luwi;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lnhx;->j:Lslk;

    iget-object v0, v0, Lslk;->a:Lthu;

    iget-object v0, v0, Lthu;->a:[Luwi;

    aget-object v0, v0, v1

    iget-object v0, v0, Luwi;->e:Luca;

    iput-object v0, p0, Lnhx;->k:Luca;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnhx;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lnhx;->i:Lvgf;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lnhx;->i:Lvgf;

    iget-object v0, v0, Lvgf;->a:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnhx;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lnhx;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lnhx;->j:Lslk;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lnhx;->j:Lslk;

    iget-object v0, v0, Lslk;->a:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnhx;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
