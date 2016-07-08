.class public Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulz;

.field public b:Lnin;

.field public c:Z

.field public d:J

.field private e:Lnha;


# direct methods
.method public constructor <init>(Lulz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulz;

    iput-object v0, p0, Lnhs;->a:Lulz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnha;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnhs;->e:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhs;->a:Lulz;

    iget-object v0, v0, Lulz;->d:Ltxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhs;->a:Lulz;

    iget-object v0, v0, Lulz;->d:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lnha;

    iget-object v1, p0, Lnhs;->a:Lulz;

    iget-object v1, v1, Lulz;->d:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    invoke-direct {v0, v1}, Lnha;-><init>(Ltxg;)V

    iput-object v0, p0, Lnhs;->e:Lnha;

    .line 56
    :cond_0
    iget-object v0, p0, Lnhs;->e:Lnha;

    return-object v0
.end method
