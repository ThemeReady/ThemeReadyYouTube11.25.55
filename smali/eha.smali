.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrti;

.field public final c:Loft;

.field public final d:Lteq;

.field public e:Lnqg;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Land;

.field public i:Legj;

.field public j:Legj;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldtl;Lrti;Loft;Lteq;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Leha;->a:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Leha;->b:Lrti;

    .line 73
    iput-object p4, p0, Leha;->c:Loft;

    .line 74
    iput-object p5, p0, Leha;->d:Lteq;

    .line 76
    invoke-virtual {p2, p0}, Ldtl;->a(Ldtn;)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leha;->k:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 200
    if-ne p0, v0, :cond_0

    .line 201
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Leha;->e:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 131
    iget-object v0, p0, Leha;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Leha;->b:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Leha;->h:Land;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Leha;->h:Land;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Leha;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Land;->a(I)V

    .line 197
    :cond_0
    return-void
.end method
