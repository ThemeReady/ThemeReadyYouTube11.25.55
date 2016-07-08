.class public final Ldfq;
.super Lovp;
.source "SourceFile"

# interfaces
.implements Lovf;


# instance fields
.field public final a:Lovc;

.field public b:Loux;

.field private final c:Landroid/content/Context;

.field private final d:Lelw;

.field private e:Lemy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovc;Lelw;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lovp;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldfq;->c:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Ldfq;->d:Lelw;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldfq;->a:Lovc;

    .line 43
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldfq;->d:Lelw;

    iget-object v1, p0, Ldfq;->e:Lemy;

    invoke-virtual {v0, v1}, Lelw;->b(Lemb;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldfq;->e:Lemy;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Ldfq;->c:Landroid/content/Context;

    sget v1, Lweb;->bG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Ldfq;->c:Landroid/content/Context;

    sget v2, Lweb;->bF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1108
    new-instance v2, Lemz;

    invoke-direct {v2, v0}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Ldfq;)V

    .line 1109
    invoke-virtual {v2, v1, v0}, Lemz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lemz;

    move-result-object v0

    sget-object v1, Lelz;->b:Lelz;

    .line 1117
    invoke-virtual {v0, v1}, Lemz;->a(Lelz;)Lemz;

    move-result-object v0

    .line 1133
    const/16 v1, 0x10

    iput v1, v0, Lemz;->f:I

    .line 1119
    invoke-virtual {v0}, Lemz;->a()Lemy;

    move-result-object v0

    iput-object v0, p0, Ldfq;->e:Lemy;

    .line 1120
    iget-object v0, p0, Ldfq;->d:Lelw;

    iget-object v1, p0, Ldfq;->e:Lemy;

    invoke-virtual {v0, v1}, Lelw;->a(Lemb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Ldfq;->e:Lemy;

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Loux;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Ldfq;->b:Loux;

    .line 92
    iget-object v0, p0, Ldfq;->b:Loux;

    invoke-interface {v0, p0}, Loux;->a(Lovb;)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldfq;->e()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldfq;->e()V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ldfq;->e()V

    .line 98
    iget-object v0, p0, Ldfq;->b:Loux;

    invoke-interface {v0, p0}, Loux;->b(Lovb;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldfq;->b:Loux;

    .line 100
    return-void
.end method
