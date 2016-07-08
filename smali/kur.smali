.class public final Lkur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lkrv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lkuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrv;Lkuo;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkur;->c:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrv;

    iput-object v0, p0, Lkur;->a:Lkrv;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lkur;->e:Lkuo;

    .line 46
    iget-object v0, p0, Lkur;->c:Landroid/content/Context;

    sget v1, Lkqz;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkur;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkur;->b:Landroid/view/View;

    sget v1, Lkqy;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkur;->d:Landroid/view/ViewGroup;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    check-cast p2, Lulh;

    .line 1055
    const-string v0, "commentThreadMutator"

    .line 1056
    invoke-virtual {p1, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    .line 1055
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    move v1, v2

    .line 1059
    :goto_0
    iget-object v3, p2, Lulh;->b:[Lulg;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1060
    iget-object v3, p2, Lulh;->b:[Lulg;

    aget-object v3, v3, v1

    .line 1061
    iget-boolean v3, v3, Lulg;->c:Z

    if-eqz v3, :cond_0

    .line 1062
    const/4 v1, 0x1

    .line 1067
    :goto_1
    iget-object v3, p2, Lulh;->b:[Lulg;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1068
    iget-object v3, p2, Lulh;->b:[Lulg;

    aget-object v3, v3, v2

    .line 1069
    iget-object v4, p0, Lkur;->e:Lkuo;

    .line 1070
    invoke-virtual {v4, p1}, Lkuo;->a(Lnpo;)Lnpo;

    move-result-object v4

    .line 1071
    const-string v5, "has_voted"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    iget-object v5, p0, Lkur;->e:Lkuo;

    invoke-virtual {v5, v4, v3}, Lkuo;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 1077
    iget-object v5, p0, Lkur;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1079
    new-instance v5, Lkus;

    invoke-direct {v5, p0, v0, p2, v3}, Lkus;-><init>(Lkur;Lksg;Lulh;Lulg;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1059
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lkur;->e:Lkuo;

    iget-object v1, p0, Lkur;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lkuo;->a(Lnpy;Landroid/view/ViewGroup;)V

    .line 100
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkur;->b:Landroid/view/View;

    return-object v0
.end method
