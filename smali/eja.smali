.class public final Leja;
.super Lofc;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnrm;

.field private final d:Llel;

.field private final e:Lodw;

.field private final f:Llpl;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Leja;-><init>(Landroid/app/Activity;Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;B)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lofc;-><init>(Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;Z)V

    .line 87
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leja;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Leja;->c:Lnrm;

    .line 89
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Leja;->d:Llel;

    .line 90
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iput-object v0, p0, Leja;->e:Lodw;

    .line 91
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Leja;->f:Llpl;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Leja;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loes;)Lodx;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lngz;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Leiy;

    iget-object v1, p0, Leja;->b:Landroid/app/Activity;

    iget-object v2, p0, Leja;->c:Lnrm;

    iget-object v3, p0, Leja;->e:Lodw;

    iget-object v4, p0, Leja;->d:Llel;

    iget-object v5, p0, Leja;->f:Llpl;

    iget-object v6, p0, Leja;->a:Lnfe;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Leiy;-><init>(Landroid/app/Activity;Lnrm;Lodw;Llel;Llpl;Lnfe;Z)V

    .line 109
    check-cast p1, Lngz;

    invoke-virtual {v0, p1}, Leiy;->a(Lngz;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lofc;->a(Ljava/lang/Object;Loes;)Lodx;

    move-result-object v0

    goto :goto_0
.end method
