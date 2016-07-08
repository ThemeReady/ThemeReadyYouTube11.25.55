.class final Lffr;
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
    .line 135
    iput-object p1, p0, Lffr;->b:Lffo;

    iput-object p2, p0, Lffr;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lffr;->b:Lffo;

    .line 1043
    iget-boolean v0, v0, Lffo;->c:Z

    .line 142
    if-nez v0, :cond_0

    iget-object v0, p0, Lffr;->b:Lffo;

    .line 2043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 2081
    iget-object v0, v0, Lnho;->a:Lulv;

    iget-wide v0, v0, Lulv;->l:J

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lffr;->b:Lffo;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lffo;->c:Z

    .line 147
    iget-object v0, p0, Lffr;->b:Lffo;

    .line 4043
    const/4 v1, 0x0

    iput-object v1, v0, Lffo;->b:Landroid/view/MotionEvent;

    .line 148
    iget-object v0, p0, Lffr;->b:Lffo;

    .line 5043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 148
    if-eqz v0, :cond_1

    iget-object v0, p0, Lffr;->b:Lffo;

    .line 6043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 6089
    iget-object v0, v0, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->f:Luca;

    .line 149
    if-eqz v0, :cond_1

    iget-object v0, p0, Lffr;->b:Lffo;

    .line 7043
    iget-object v0, v0, Lffo;->a:Lnho;

    .line 150
    invoke-virtual {v0}, Lnho;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lffr;->a:Lteq;

    iget-object v2, p0, Lffr;->b:Lffo;

    .line 8043
    iget-object v2, v2, Lffo;->a:Lnho;

    .line 8089
    iget-object v2, v2, Lnho;->a:Lulv;

    iget-object v2, v2, Lulv;->f:Luca;

    .line 154
    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 157
    :cond_1
    return-void
.end method
