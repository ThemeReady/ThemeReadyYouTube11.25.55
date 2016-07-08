.class public Loey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Llel;

.field final b:Lnir;

.field final c:Lnpe;

.field public final d:Lnqg;

.field final e:Lnoh;

.field f:Z

.field private final g:Lnqg;

.field private final h:Lnqg;

.field private final i:Lodd;

.field private final j:Lodc;


# direct methods
.method public constructor <init>(Lodw;Llel;Lnir;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Loey;->a:Llel;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iput-object v0, p0, Loey;->b:Lnir;

    .line 46
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Loey;->c:Lnpe;

    .line 47
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Loey;->g:Lnqg;

    .line 48
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Loey;->d:Lnqg;

    .line 49
    new-instance v0, Lnoh;

    iget-object v2, p0, Loey;->d:Lnqg;

    invoke-direct {v0, v2}, Lnoh;-><init>(Lnok;)V

    iput-object v0, p0, Loey;->e:Lnoh;

    .line 50
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Loey;->h:Lnqg;

    .line 52
    iput-boolean v1, p0, Loey;->f:Z

    .line 53
    new-instance v0, Lodd;

    invoke-direct {v0}, Lodd;-><init>()V

    iput-object v0, p0, Loey;->i:Lodd;

    .line 54
    new-instance v0, Lodc;

    invoke-direct {v0}, Lodc;-><init>()V

    iput-object v0, p0, Loey;->j:Lodc;

    .line 1062
    iget-object v0, p0, Loey;->a:Llel;

    const-class v2, Lnie;

    new-instance v3, Loez;

    invoke-direct {v3, p0}, Loez;-><init>(Loey;)V

    invoke-virtual {v0, p0, v2, v3}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 1071
    iget-object v0, p0, Loey;->a:Llel;

    const-class v2, Lncr;

    new-instance v3, Lofa;

    invoke-direct {v3, p0}, Lofa;-><init>(Loey;)V

    invoke-virtual {v0, p0, v2, v3}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 57
    const-class v0, Lnir;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Loey;->c:Lnpe;

    iget-object v2, p0, Loey;->g:Lnqg;

    invoke-virtual {v0, v2}, Lnpe;->a(Lnok;)V

    .line 1084
    iget-object v0, p0, Loey;->c:Lnpe;

    iget-object v2, p0, Loey;->e:Lnoh;

    invoke-virtual {v0, v2}, Lnpe;->a(Lnok;)V

    .line 1085
    iget-object v0, p0, Loey;->c:Lnpe;

    iget-object v2, p0, Loey;->h:Lnqg;

    invoke-virtual {v0, v2}, Lnpe;->a(Lnok;)V

    .line 1087
    iget-object v0, p0, Loey;->b:Lnir;

    .line 2061
    iget-object v0, v0, Lnig;->a:Lusz;

    iget-boolean v0, v0, Lusz;->m:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Loey;->b:Lnir;

    invoke-virtual {v0}, Lnir;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Loey;->g:Lnqg;

    new-instance v2, Lnih;

    iget-object v3, p0, Loey;->b:Lnir;

    invoke-direct {v2, v3}, Lnih;-><init>(Lnig;)V

    invoke-virtual {v0, v2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Loey;->b:Lnir;

    .line 2128
    iget-object v2, v0, Lnir;->d:Lvej;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnir;->d:Lvej;

    iget v2, v2, Lvej;->b:I

    if-nez v2, :cond_5

    .line 2129
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Loey;->b:Lnir;

    invoke-virtual {v2}, Lnir;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Loey;->f:Z

    .line 1099
    iget-object v1, p0, Loey;->e:Lnoh;

    iget-boolean v2, p0, Loey;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lnoh;->b(I)V

    .line 1101
    iget-object v0, p0, Loey;->d:Lnqg;

    iget-object v1, p0, Loey;->b:Lnir;

    invoke-virtual {v1}, Lnir;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Loey;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Loey;->g:Lnqg;

    iget-object v2, p0, Loey;->b:Lnir;

    invoke-virtual {v0, v2}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2131
    :cond_5
    iget-object v0, v0, Lnir;->d:Lvej;

    iget v0, v0, Lvej;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Loey;->c:Lnpe;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Loey;->e:Lnoh;

    invoke-virtual {v0}, Lnoh;->b()I

    move-result v0

    iget-object v3, p0, Loey;->d:Lnqg;

    .line 3029
    iget-object v3, v3, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Loey;->i:Lodd;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Loey;->i:Lodd;

    .line 3030
    iput-boolean v1, v0, Lodd;->b:Z

    .line 173
    iget-object v0, p0, Loey;->i:Lodd;

    new-instance v1, Lofb;

    invoke-direct {v1, p0}, Lofb;-><init>(Loey;)V

    .line 3053
    iput-object v1, v0, Lodd;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Loey;->i:Lodd;

    .line 3064
    iput-object v4, v0, Lodd;->d:Luca;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Loey;->h:Lnqg;

    .line 6034
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Loey;->h:Lnqg;

    invoke-virtual {v1, v0}, Lnqg;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Loey;->b:Lnir;

    .line 3145
    iget-object v0, v0, Lnir;->d:Lvej;

    iget-object v0, v0, Lvej;->e:Luca;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Loey;->b:Lnir;

    .line 181
    invoke-virtual {v0}, Lnir;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Loey;->i:Lodd;

    iget-object v1, p0, Loey;->b:Lnir;

    invoke-virtual {v1}, Lnir;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Lodd;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Loey;->i:Lodd;

    .line 4030
    iput-boolean v2, v0, Lodd;->b:Z

    .line 184
    iget-object v0, p0, Loey;->i:Lodd;

    .line 4053
    iput-object v4, v0, Lodd;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Loey;->i:Lodd;

    iget-object v1, p0, Loey;->b:Lnir;

    .line 4145
    iget-object v1, v1, Lnir;->d:Lvej;

    iget-object v1, v1, Lvej;->e:Luca;

    .line 5064
    iput-object v1, v0, Lodd;->d:Luca;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Loey;->j:Lodc;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Loey;->h:Lnqg;

    invoke-virtual {v1, v2, v0}, Lnqg;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Loey;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
