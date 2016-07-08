.class final Lffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lffo;


# direct methods
.method constructor <init>(Lffo;Lteq;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lffs;->b:Lffo;

    iput-object p2, p0, Lffs;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lffs;->b:Lffo;

    .line 1043
    iget-boolean v0, v0, Lffo;->c:Z

    .line 167
    if-nez v0, :cond_0

    iget-object v0, p0, Lffs;->b:Lffo;

    .line 2043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 2081
    iget-object v0, v0, Lnho;->a:Lulv;

    iget-wide v0, v0, Lulv;->l:J

    .line 168
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lffs;->b:Lffo;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lffo;->c:Z

    .line 172
    iget-object v0, p0, Lffs;->b:Lffo;

    .line 4043
    const/4 v1, 0x0

    iput-object v1, v0, Lffo;->b:Landroid/view/MotionEvent;

    .line 173
    iget-object v0, p0, Lffs;->b:Lffo;

    .line 5043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 173
    if-eqz v0, :cond_1

    iget-object v0, p0, Lffs;->b:Lffo;

    .line 6043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 174
    invoke-virtual {v0}, Lnho;->a()Lngh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffs;->b:Lffo;

    .line 7043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 175
    invoke-virtual {v0}, Lnho;->a()Lngh;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lngh;->a:Lspf;

    iget-object v0, v0, Lspf;->f:Luca;

    .line 175
    if-eqz v0, :cond_1

    iget-object v0, p0, Lffs;->b:Lffo;

    .line 8043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 176
    invoke-virtual {v0}, Lnho;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lffs;->a:Lteq;

    iget-object v2, p0, Lffs;->b:Lffo;

    .line 9043
    iget-object v2, v2, Lffo;->a:Lnho;

    .line 180
    invoke-virtual {v2}, Lnho;->a()Lngh;

    move-result-object v2

    .line 9058
    iget-object v2, v2, Lngh;->a:Lspf;

    iget-object v2, v2, Lspf;->f:Luca;

    .line 180
    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 183
    :cond_1
    return-void
.end method
