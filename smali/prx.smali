.class public Lprx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljs;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lpob;

.field private final c:Lpss;

.field private final d:Lpry;

.field private final e:Lprp;

.field private final f:Z


# direct methods
.method public constructor <init>(Lpob;Landroid/net/Uri;Lpss;Lprp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    iput-object v0, p0, Lprx;->b:Lpob;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lprx;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    iput-object v0, p0, Lprx;->c:Lpss;

    .line 40
    invoke-static {p2}, Llul;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lpry;

    invoke-direct {v0, p0}, Lpry;-><init>(Lprx;)V

    iput-object v0, p0, Lprx;->d:Lpry;

    .line 42
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lprx;->e:Lprp;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprx;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lprx;->d:Lpry;

    .line 47
    iput-object v1, p0, Lprx;->e:Lprp;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprx;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lprx;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprx;->b:Lpob;

    invoke-interface {v0}, Lpob;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lprx;->d:Lpry;

    invoke-virtual {v0, p1, p2}, Lpry;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 1353
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpru;->e:Z

    .line 67
    iget-object v0, p0, Lprx;->c:Lpss;

    invoke-virtual {v1, v0}, Lpru;->a(Lpss;)Lpru;

    .line 68
    iget-object v0, p0, Lprx;->e:Lprp;

    sget-object v2, Lpuc;->b:Lavn;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    goto :goto_0
.end method
