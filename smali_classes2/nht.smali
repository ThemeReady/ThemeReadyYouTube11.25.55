.class public Lnht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lumb;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lnin;

.field private h:Lnha;


# direct methods
.method protected constructor <init>(Lumb;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    iput-object v0, p0, Lnht;->a:Lumb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnin;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lnht;->g:Lnin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnht;->a:Lumb;

    iget-object v0, v0, Lumb;->e:Luye;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lnin;

    iget-object v1, p0, Lnht;->a:Lumb;

    iget-object v1, v1, Lumb;->e:Luye;

    invoke-direct {v0, v1}, Lnin;-><init>(Luye;)V

    iput-object v0, p0, Lnht;->g:Lnin;

    .line 62
    :cond_0
    iget-object v0, p0, Lnht;->g:Lnin;

    return-object v0
.end method

.method public final b()Lnha;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnht;->h:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnht;->a:Lumb;

    iget-object v0, v0, Lumb;->h:Ltxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnht;->a:Lumb;

    iget-object v0, v0, Lumb;->h:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lnha;

    iget-object v1, p0, Lnht;->a:Lumb;

    iget-object v1, v1, Lumb;->h:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    invoke-direct {v0, v1}, Lnha;-><init>(Ltxg;)V

    iput-object v0, p0, Lnht;->h:Lnha;

    .line 69
    :cond_0
    iget-object v0, p0, Lnht;->h:Lnha;

    return-object v0
.end method
