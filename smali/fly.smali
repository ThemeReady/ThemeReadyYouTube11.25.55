.class final Lfly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelu;


# instance fields
.field private synthetic a:Lvfr;

.field private synthetic b:Lucn;

.field private synthetic c:Lflw;


# direct methods
.method constructor <init>(Lflw;Lvfr;Lucn;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfly;->c:Lflw;

    iput-object p2, p0, Lfly;->a:Lvfr;

    iput-object p3, p0, Lfly;->b:Lucn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lfly;->c:Lflw;

    .line 1038
    iget-object v0, v0, Lflw;->b:Lnfe;

    .line 107
    iget-object v1, p0, Lfly;->a:Lvfr;

    iget-object v1, v1, Lvfr;->B:[B

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 108
    iget-object v0, p0, Lfly;->c:Lflw;

    .line 2038
    iget-object v0, v0, Lflw;->b:Lnfe;

    .line 108
    iget-object v1, p0, Lfly;->b:Lucn;

    .line 3030
    iget-object v1, v1, Ltpy;->B:[B

    .line 108
    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 109
    iget-object v0, p0, Lfly;->c:Lflw;

    .line 3188
    iget-object v1, v0, Lflw;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3189
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lflw;->c:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3190
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
