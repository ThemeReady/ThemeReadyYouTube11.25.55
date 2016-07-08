.class final Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptz;


# instance fields
.field private synthetic a:Lrck;


# direct methods
.method constructor <init>(Lrck;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrcl;->a:Lrck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrcl;->a:Lrck;

    .line 1052
    iget-object v0, v0, Lrck;->m:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lrcl;->a:Lrck;

    .line 2052
    iget-object v0, v0, Lrck;->l:Lsbm;

    .line 147
    if-nez v0, :cond_1

    .line 148
    const-string v0, ""

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lrcl;->a:Lrck;

    .line 3052
    iget-object v0, v0, Lrck;->l:Lsbm;

    .line 150
    invoke-interface {v0}, Lsbm;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
