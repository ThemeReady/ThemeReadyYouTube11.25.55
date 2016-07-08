.class final Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvh;


# instance fields
.field private synthetic a:Lqzl;

.field private synthetic b:Lraa;


# direct methods
.method constructor <init>(Lqzl;Lraa;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrai;->a:Lqzl;

    iput-object p2, p0, Lrai;->b:Lraa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-object v2, p0, Lrai;->a:Lqzl;

    .line 1190
    iget-boolean v0, v2, Lquw;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lquw;->h:Z

    .line 173
    iget-object v0, p0, Lrai;->b:Lraa;

    iget-object v2, p0, Lrai;->a:Lqzl;

    .line 1194
    iget-boolean v2, v2, Lquw;->h:Z

    .line 1275
    iput-boolean v2, v0, Lraa;->g:Z

    .line 1276
    iget-object v3, v0, Lraa;->a:Lqyw;

    .line 2264
    iget-boolean v4, v3, Lqyw;->i:Z

    if-eq v4, v2, :cond_1

    .line 2265
    iput-boolean v2, v3, Lqyw;->i:Z

    .line 2266
    iget-boolean v2, v3, Lqyw;->h:Z

    if-eqz v2, :cond_1

    .line 2268
    iget-object v2, v3, Lqyw;->d:Lnng;

    sget-object v4, Lnng;->d:Lnng;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lqyw;->d:Lnng;

    sget-object v4, Lnng;->a:Lnng;

    if-ne v2, v4, :cond_1

    .line 2270
    :cond_0
    invoke-virtual {v3}, Lqyw;->b()V

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lraa;->c()V

    .line 174
    return v1

    .line 1190
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
