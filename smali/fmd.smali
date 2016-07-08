.class final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvfz;

.field private synthetic b:Lfmc;


# direct methods
.method constructor <init>(Lfmc;Lvfz;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lfmd;->b:Lfmc;

    iput-object p2, p0, Lfmd;->a:Lvfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lfmd;->b:Lfmc;

    iget-object v0, v0, Lfmc;->f:Lfmb;

    .line 1053
    iget-object v2, v0, Lfmb;->a:Lteq;

    .line 277
    iget-object v0, p0, Lfmd;->a:Lvfz;

    .line 2036
    iget-object v0, v0, Lvfz;->m:Lssa;

    .line 2038
    if-eqz v0, :cond_0

    iget-object v3, v0, Lssa;->a:Lssb;

    if-eqz v3, :cond_0

    .line 2040
    iget-object v0, v0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->b:Luca;

    .line 277
    :goto_0
    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 280
    return-void

    :cond_0
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method
